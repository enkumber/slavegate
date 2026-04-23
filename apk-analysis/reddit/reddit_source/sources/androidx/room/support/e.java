package androidx.room.support;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements Cursor {

    /* renamed from: a, reason: collision with root package name */
    public final Cursor f11739a;

    /* renamed from: b, reason: collision with root package name */
    public final a f11740b;

    public e(Cursor delegate, a autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f11739a = delegate;
        this.f11740b = autoCloser;
    }

    @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11739a.close();
        this.f11740b.a();
    }

    @Override // android.database.Cursor
    public final void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
        this.f11739a.copyStringToBuffer(i, charArrayBuffer);
    }

    @Override // android.database.Cursor
    public final void deactivate() {
        this.f11739a.deactivate();
    }

    @Override // android.database.Cursor
    public final byte[] getBlob(int i) {
        return this.f11739a.getBlob(i);
    }

    @Override // android.database.Cursor
    public final int getColumnCount() {
        return this.f11739a.getColumnCount();
    }

    @Override // android.database.Cursor
    public final int getColumnIndex(String str) {
        return this.f11739a.getColumnIndex(str);
    }

    @Override // android.database.Cursor
    public final int getColumnIndexOrThrow(String str) {
        return this.f11739a.getColumnIndexOrThrow(str);
    }

    @Override // android.database.Cursor
    public final String getColumnName(int i) {
        return this.f11739a.getColumnName(i);
    }

    @Override // android.database.Cursor
    public final String[] getColumnNames() {
        return this.f11739a.getColumnNames();
    }

    @Override // android.database.Cursor
    public final int getCount() {
        return this.f11739a.getCount();
    }

    @Override // android.database.Cursor
    public final double getDouble(int i) {
        return this.f11739a.getDouble(i);
    }

    @Override // android.database.Cursor
    public final Bundle getExtras() {
        return this.f11739a.getExtras();
    }

    @Override // android.database.Cursor
    public final float getFloat(int i) {
        return this.f11739a.getFloat(i);
    }

    @Override // android.database.Cursor
    public final int getInt(int i) {
        return this.f11739a.getInt(i);
    }

    @Override // android.database.Cursor
    public final long getLong(int i) {
        return this.f11739a.getLong(i);
    }

    @Override // android.database.Cursor
    public final Uri getNotificationUri() {
        return this.f11739a.getNotificationUri();
    }

    @Override // android.database.Cursor
    public final int getPosition() {
        return this.f11739a.getPosition();
    }

    @Override // android.database.Cursor
    public final short getShort(int i) {
        return this.f11739a.getShort(i);
    }

    @Override // android.database.Cursor
    public final String getString(int i) {
        return this.f11739a.getString(i);
    }

    @Override // android.database.Cursor
    public final int getType(int i) {
        return this.f11739a.getType(i);
    }

    @Override // android.database.Cursor
    public final boolean getWantsAllOnMoveCalls() {
        return this.f11739a.getWantsAllOnMoveCalls();
    }

    @Override // android.database.Cursor
    public final boolean isAfterLast() {
        return this.f11739a.isAfterLast();
    }

    @Override // android.database.Cursor
    public final boolean isBeforeFirst() {
        return this.f11739a.isBeforeFirst();
    }

    @Override // android.database.Cursor
    public final boolean isClosed() {
        return this.f11739a.isClosed();
    }

    @Override // android.database.Cursor
    public final boolean isFirst() {
        return this.f11739a.isFirst();
    }

    @Override // android.database.Cursor
    public final boolean isLast() {
        return this.f11739a.isLast();
    }

    @Override // android.database.Cursor
    public final boolean isNull(int i) {
        return this.f11739a.isNull(i);
    }

    @Override // android.database.Cursor
    public final boolean move(int i) {
        return this.f11739a.move(i);
    }

    @Override // android.database.Cursor
    public final boolean moveToFirst() {
        return this.f11739a.moveToFirst();
    }

    @Override // android.database.Cursor
    public final boolean moveToLast() {
        return this.f11739a.moveToLast();
    }

    @Override // android.database.Cursor
    public final boolean moveToNext() {
        return this.f11739a.moveToNext();
    }

    @Override // android.database.Cursor
    public final boolean moveToPosition(int i) {
        return this.f11739a.moveToPosition(i);
    }

    @Override // android.database.Cursor
    public final boolean moveToPrevious() {
        return this.f11739a.moveToPrevious();
    }

    @Override // android.database.Cursor
    public final void registerContentObserver(ContentObserver contentObserver) {
        this.f11739a.registerContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.f11739a.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.database.Cursor
    public final boolean requery() {
        return this.f11739a.requery();
    }

    @Override // android.database.Cursor
    public final Bundle respond(Bundle bundle) {
        return this.f11739a.respond(bundle);
    }

    @Override // android.database.Cursor
    public final void setExtras(Bundle bundle) {
        this.f11739a.setExtras(bundle);
    }

    @Override // android.database.Cursor
    public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
        this.f11739a.setNotificationUri(contentResolver, uri);
    }

    @Override // android.database.Cursor
    public final void unregisterContentObserver(ContentObserver contentObserver) {
        this.f11739a.unregisterContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.f11739a.unregisterDataSetObserver(dataSetObserver);
    }
}
