SELECT R.*,H.hotelname,G.guestName  FROM room R
INNER JOIN hoteldetail H ON H.hotelno = R.hotelno
INNER JOIN booking B ON B.hotelno=H.hotelno AND B.roomno=R.roomno
INNER JOIN guest G ON G.guestNo=B.guestno
WHERE H.hotelname="Grosvenor"





bookingSELECT * FROM guest

UPDATE booking SET guestno=2 WHERE hotelno IN (104)