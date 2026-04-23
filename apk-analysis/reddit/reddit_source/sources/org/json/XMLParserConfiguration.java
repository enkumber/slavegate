package org.json;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class XMLParserConfiguration extends ParserConfiguration {
    private String cDataTagName;
    private boolean closeEmptyTag;
    private boolean convertNilAttributeToNull;
    private Set<String> forceList;
    private boolean keepBooleanAsString;
    private boolean keepNumberAsString;
    private boolean shouldTrimWhiteSpace;
    private Map<String, XMLXsiTypeConverter<?>> xsiTypeMap;
    public static final XMLParserConfiguration ORIGINAL = new XMLParserConfiguration();
    public static final XMLParserConfiguration KEEP_STRINGS = new XMLParserConfiguration().withKeepStrings(true);

    public XMLParserConfiguration() {
        this.cDataTagName = "content";
        this.convertNilAttributeToNull = false;
        this.xsiTypeMap = Collections.EMPTY_MAP;
        this.forceList = Collections.EMPTY_SET;
        this.shouldTrimWhiteSpace = true;
    }

    public Set<String> getForceList() {
        return this.forceList;
    }

    public Map<String, XMLXsiTypeConverter<?>> getXsiTypeMap() {
        return this.xsiTypeMap;
    }

    public String getcDataTagName() {
        return this.cDataTagName;
    }

    public boolean isCloseEmptyTag() {
        return this.closeEmptyTag;
    }

    public boolean isConvertNilAttributeToNull() {
        return this.convertNilAttributeToNull;
    }

    public boolean isKeepBooleanAsString() {
        return this.keepBooleanAsString;
    }

    public boolean isKeepNumberAsString() {
        return this.keepNumberAsString;
    }

    public boolean shouldTrimWhiteSpace() {
        return this.shouldTrimWhiteSpace;
    }

    public XMLParserConfiguration withCloseEmptyTag(boolean z15) {
        XMLParserConfiguration clone = clone();
        clone.closeEmptyTag = z15;
        return clone;
    }

    public XMLParserConfiguration withConvertNilAttributeToNull(boolean z15) {
        XMLParserConfiguration clone = clone();
        clone.convertNilAttributeToNull = z15;
        return clone;
    }

    public XMLParserConfiguration withForceList(Set<String> set) {
        XMLParserConfiguration clone = clone();
        clone.forceList = Collections.unmodifiableSet(new HashSet(set));
        return clone;
    }

    public XMLParserConfiguration withKeepBooleanAsString(boolean z15) {
        boolean z16;
        XMLParserConfiguration clone = clone();
        clone.keepBooleanAsString = z15;
        if (z15 && clone.keepNumberAsString) {
            z16 = true;
        } else {
            z16 = false;
        }
        clone.keepStrings = z16;
        return clone;
    }

    public XMLParserConfiguration withKeepNumberAsString(boolean z15) {
        boolean z16;
        XMLParserConfiguration clone = clone();
        clone.keepNumberAsString = z15;
        if (clone.keepBooleanAsString && z15) {
            z16 = true;
        } else {
            z16 = false;
        }
        clone.keepStrings = z16;
        return clone;
    }

    public XMLParserConfiguration withShouldTrimWhitespace(boolean z15) {
        XMLParserConfiguration clone = clone();
        clone.shouldTrimWhiteSpace = z15;
        return clone;
    }

    public XMLParserConfiguration withXsiTypeMap(Map<String, XMLXsiTypeConverter<?>> map) {
        XMLParserConfiguration clone = clone();
        clone.xsiTypeMap = Collections.unmodifiableMap(new HashMap(map));
        return clone;
    }

    public XMLParserConfiguration withcDataTagName(String str) {
        XMLParserConfiguration clone = clone();
        clone.cDataTagName = str;
        return clone;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withKeepStrings(boolean z15) {
        XMLParserConfiguration clone = clone();
        clone.keepStrings = z15;
        clone.keepNumberAsString = z15;
        clone.keepBooleanAsString = z15;
        return clone;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withMaxNestingDepth(int i) {
        return (XMLParserConfiguration) super.withMaxNestingDepth(i);
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration clone() {
        XMLParserConfiguration xMLParserConfiguration = new XMLParserConfiguration(this.keepStrings, this.cDataTagName, this.convertNilAttributeToNull, this.xsiTypeMap, this.forceList, this.maxNestingDepth, this.closeEmptyTag, this.keepNumberAsString, this.keepBooleanAsString);
        xMLParserConfiguration.shouldTrimWhiteSpace = this.shouldTrimWhiteSpace;
        return xMLParserConfiguration;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z15) {
        this(z15, "content", false);
    }

    @Deprecated
    public XMLParserConfiguration(String str) {
        this(false, str, false);
    }

    @Deprecated
    public XMLParserConfiguration(boolean z15, String str) {
        super(z15, 512);
        this.cDataTagName = str;
        this.convertNilAttributeToNull = false;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z15, String str, boolean z16) {
        super(false, 512);
        this.keepNumberAsString = z15;
        this.keepBooleanAsString = z15;
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z16;
    }

    private XMLParserConfiguration(boolean z15, String str, boolean z16, Map<String, XMLXsiTypeConverter<?>> map, Set<String> set, int i, boolean z17, boolean z18, boolean z19) {
        super(false, i);
        this.keepNumberAsString = z18;
        this.keepBooleanAsString = z19;
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z16;
        this.xsiTypeMap = Collections.unmodifiableMap(map);
        this.forceList = Collections.unmodifiableSet(set);
        this.closeEmptyTag = z17;
    }
}
