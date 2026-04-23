package com.google.gson.internal.sql;

import com.google.gson.TypeAdapter;
import com.google.gson.f;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class SqlDateTypeAdapter extends TypeAdapter<Date> {
    static final f FACTORY = new a();
    private final DateFormat format;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class a implements f {
    }

    public /* synthetic */ SqlDateTypeAdapter(a aVar) {
        this();
    }

    private SqlDateTypeAdapter() {
        this.format = new SimpleDateFormat("MMM d, yyyy");
    }
}
