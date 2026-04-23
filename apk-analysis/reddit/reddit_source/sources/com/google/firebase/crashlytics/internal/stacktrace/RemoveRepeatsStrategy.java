package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class RemoveRepeatsStrategy implements StackTraceTrimmingStrategy {
    private final int maxRepetitions;

    public RemoveRepeatsStrategy() {
        this(1);
    }

    private static boolean isRepeatingSequence(StackTraceElement[] stackTraceElementArr, int i, int i15) {
        int i16 = i15 - i;
        if (i15 + i16 > stackTraceElementArr.length) {
            return false;
        }
        for (int i17 = 0; i17 < i16; i17++) {
            if (!stackTraceElementArr[i + i17].equals(stackTraceElementArr[i15 + i17])) {
                return false;
            }
        }
        return true;
    }

    private static StackTraceElement[] trimRepeats(StackTraceElement[] stackTraceElementArr, int i) {
        int i15;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i16 = 0;
        int i17 = 0;
        int i18 = 1;
        while (i16 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i16];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null && isRepeatingSequence(stackTraceElementArr, num.intValue(), i16)) {
                int intValue = i16 - num.intValue();
                if (i18 < i) {
                    System.arraycopy(stackTraceElementArr, i16, stackTraceElementArr2, i17, intValue);
                    i17 += intValue;
                    i18++;
                }
                i15 = (intValue - 1) + i16;
            } else {
                stackTraceElementArr2[i17] = stackTraceElementArr[i16];
                i17++;
                i18 = 1;
                i15 = i16;
            }
            hashMap.put(stackTraceElement, Integer.valueOf(i16));
            i16 = i15 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i17];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i17);
        return stackTraceElementArr3;
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] stackTraceElementArr) {
        StackTraceElement[] trimRepeats = trimRepeats(stackTraceElementArr, this.maxRepetitions);
        if (trimRepeats.length < stackTraceElementArr.length) {
            return trimRepeats;
        }
        return stackTraceElementArr;
    }

    public RemoveRepeatsStrategy(int i) {
        this.maxRepetitions = i;
    }
}
