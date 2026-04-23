package com.google.gson.internal.sql;

import com.google.gson.TypeAdapter;
import com.google.gson.f;
import java.sql.Timestamp;
import java.util.Date;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {
    static final f FACTORY = new a();
    private final TypeAdapter<Date> dateTypeAdapter;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class a implements f {
    }

    public /* synthetic */ SqlTimestampTypeAdapter(TypeAdapter typeAdapter, a aVar) {
        this(typeAdapter);
    }

    private SqlTimestampTypeAdapter(TypeAdapter<Date> typeAdapter) {
        this.dateTypeAdapter = typeAdapter;
    }
}
