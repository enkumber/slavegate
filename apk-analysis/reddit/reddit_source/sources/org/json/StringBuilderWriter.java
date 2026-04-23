package org.json;

import java.io.Writer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class StringBuilderWriter extends Writer {
    private final StringBuilder builder;

    public StringBuilderWriter() {
        StringBuilder sb2 = new StringBuilder();
        this.builder = sb2;
        ((Writer) this).lock = sb2;
    }

    public String toString() {
        return this.builder.toString();
    }

    @Override // java.io.Writer
    public void write(int i) {
        this.builder.append((char) i);
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i15) {
        int i16;
        if (i < 0 || i > cArr.length || i15 < 0 || (i16 = i + i15) > cArr.length || i16 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i15 == 0) {
            return;
        }
        this.builder.append(cArr, i, i15);
    }

    public StringBuilderWriter(int i) {
        StringBuilder sb2 = new StringBuilder(i);
        this.builder = sb2;
        ((Writer) this).lock = sb2;
    }

    @Override // java.io.Writer
    public void write(String str) {
        this.builder.append(str);
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i15) {
        this.builder.append((CharSequence) str, i, i15 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence) {
        write(String.valueOf(charSequence));
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence, int i, int i15) {
        if (charSequence == null) {
            charSequence = "null";
        }
        return append(charSequence.subSequence(i, i15));
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(char c3) {
        write(c3);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }
}
