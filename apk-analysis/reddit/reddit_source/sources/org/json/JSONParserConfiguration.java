package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONParserConfiguration extends ParserConfiguration {
    private boolean overwriteDuplicateKey = false;
    private boolean strictMode;
    private boolean useNativeNulls;

    public boolean isOverwriteDuplicateKey() {
        return this.overwriteDuplicateKey;
    }

    public boolean isStrictMode() {
        return this.strictMode;
    }

    public boolean isUseNativeNulls() {
        return this.useNativeNulls;
    }

    public JSONParserConfiguration withOverwriteDuplicateKey(boolean z15) {
        JSONParserConfiguration clone = clone();
        clone.overwriteDuplicateKey = z15;
        return clone;
    }

    public JSONParserConfiguration withStrictMode() {
        return withStrictMode(true);
    }

    public JSONParserConfiguration withUseNativeNulls(boolean z15) {
        JSONParserConfiguration clone = clone();
        clone.useNativeNulls = z15;
        return clone;
    }

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration withMaxNestingDepth(int i) {
        JSONParserConfiguration clone = clone();
        clone.maxNestingDepth = i;
        return clone;
    }

    public JSONParserConfiguration withStrictMode(boolean z15) {
        JSONParserConfiguration clone = clone();
        clone.strictMode = z15;
        return clone;
    }

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration clone() {
        JSONParserConfiguration jSONParserConfiguration = new JSONParserConfiguration();
        jSONParserConfiguration.overwriteDuplicateKey = this.overwriteDuplicateKey;
        jSONParserConfiguration.strictMode = this.strictMode;
        jSONParserConfiguration.maxNestingDepth = this.maxNestingDepth;
        jSONParserConfiguration.keepStrings = this.keepStrings;
        jSONParserConfiguration.useNativeNulls = this.useNativeNulls;
        return jSONParserConfiguration;
    }
}
