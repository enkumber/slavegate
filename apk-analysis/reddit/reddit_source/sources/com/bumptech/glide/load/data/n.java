package com.bumptech.glide.load.data;

import android.content.UriMatcher;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends b {

    /* renamed from: e, reason: collision with root package name */
    public static final UriMatcher f19703e;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f19703e = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.b
    public final void g(Object obj) {
        ((InputStream) obj).close();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[RETURN] */
    @Override // com.bumptech.glide.load.data.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(android.content.ContentResolver r3, android.net.Uri r4) {
        /*
            r2 = this;
            android.content.UriMatcher r2 = com.bumptech.glide.load.data.n.f19703e
            int r2 = r2.match(r4)
            r0 = 1
            if (r2 == r0) goto L19
            r1 = 3
            if (r2 == r1) goto L14
            r1 = 5
            if (r2 == r1) goto L19
            java.io.InputStream r2 = r3.openInputStream(r4)
            goto L23
        L14:
            java.io.InputStream r2 = android.provider.ContactsContract.Contacts.openContactPhotoInputStream(r3, r4, r0)
            goto L23
        L19:
            android.net.Uri r2 = android.provider.ContactsContract.Contacts.lookupContact(r3, r4)
            if (r2 == 0) goto L32
            java.io.InputStream r2 = android.provider.ContactsContract.Contacts.openContactPhotoInputStream(r3, r2, r0)
        L23:
            if (r2 == 0) goto L26
            return r2
        L26:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r3 = "InputStream is null for "
            java.lang.String r3 = kz2.eh.l(r4, r3)
            r2.<init>(r3)
            throw r2
        L32:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r3 = "Contact cannot be found"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.data.n.h(android.content.ContentResolver, android.net.Uri):java.lang.Object");
    }
}
