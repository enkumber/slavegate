package jm3;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class l extends k {
    public static String b(File file, Charset charset) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String H = ip3.m.H(inputStreamReader);
            inputStreamReader.close();
            return H;
        } finally {
        }
    }

    public static void c(File file, String text) {
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            d(fileOutputStream, text, charset);
            Unit unit = Unit.f104956a;
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void d(FileOutputStream fileOutputStream, String text, Charset charset) {
        boolean z15;
        Intrinsics.checkNotNullParameter(fileOutputStream, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (text.length() < 16384) {
            byte[] bytes = text.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        Intrinsics.checkNotNullParameter(charset, "<this>");
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder encoder = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(UserMetadata.MAX_INTERNAL_KEY_SIZE);
        Intrinsics.checkNotNull(encoder);
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        ByteBuffer allocate2 = ByteBuffer.allocate(UserMetadata.MAX_INTERNAL_KEY_SIZE * ((int) Math.ceil(encoder.maxBytesPerChar())));
        Intrinsics.checkNotNullExpressionValue(allocate2, "allocate(...)");
        int i = 0;
        int i15 = 0;
        while (i < text.length()) {
            int min = Math.min(8192 - i15, text.length() - i);
            int i16 = i + min;
            char[] array = allocate.array();
            Intrinsics.checkNotNullExpressionValue(array, "array(...)");
            text.getChars(i, i16, array, i15);
            allocate.limit(min + i15);
            i15 = 1;
            if (i16 == text.length()) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (encoder.encode(allocate, allocate2, z15).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i15 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i = i16;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }
}
