package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class ParserConfiguration {
    public static final int DEFAULT_MAXIMUM_NESTING_DEPTH = 512;
    public static final int UNDEFINED_MAXIMUM_NESTING_DEPTH = -1;
    protected boolean keepStrings;
    protected int maxNestingDepth;

    public ParserConfiguration() {
        this.keepStrings = false;
        this.maxNestingDepth = 512;
    }

    public int getMaxNestingDepth() {
        return this.maxNestingDepth;
    }

    public boolean isKeepStrings() {
        return this.keepStrings;
    }

    public <T extends ParserConfiguration> T withKeepStrings(boolean z15) {
        T t2 = (T) clone();
        t2.keepStrings = z15;
        return t2;
    }

    public <T extends ParserConfiguration> T withMaxNestingDepth(int i) {
        T t2 = (T) clone();
        if (i > -1) {
            t2.maxNestingDepth = i;
            return t2;
        }
        t2.maxNestingDepth = -1;
        return t2;
    }

    @Override // 
    public ParserConfiguration clone() {
        return new ParserConfiguration(this.keepStrings, this.maxNestingDepth);
    }

    public ParserConfiguration(boolean z15, int i) {
        this.keepStrings = z15;
        this.maxNestingDepth = i;
    }
}
