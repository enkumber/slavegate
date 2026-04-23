package com.reddit.devvit.plugin.redditapi.widgets;

import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.StringValue;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.reddit.Common$AuthorFlairRichText;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kz2.eh;
import nb1.f0;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class WidgetsMsg$GetWidgetsResponse extends y1 implements k3 {
    private static final WidgetsMsg$GetWidgetsResponse DEFAULT_INSTANCE;
    public static final int ITEMS_FIELD_NUMBER = 2;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private int bitField0_;
    private MapFieldLite<String, WidgetItem> items_ = MapFieldLite.emptyMapField();
    private Layout layout_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Layout extends y1 implements k3 {
        private static final Layout DEFAULT_INSTANCE;
        public static final int ID_CARD_WIDGET_FIELD_NUMBER = 1;
        public static final int MODERATOR_WIDGET_FIELD_NUMBER = 4;
        private static volatile c4 PARSER = null;
        public static final int SIDEBAR_FIELD_NUMBER = 3;
        public static final int TOPBAR_FIELD_NUMBER = 2;
        private int bitField0_;
        private String idCardWidget_ = "";
        private String moderatorWidget_ = "";
        private WidgetOrdering sidebar_;
        private WidgetOrdering topbar_;

        static {
            Layout layout = new Layout();
            DEFAULT_INSTANCE = layout;
            y1.registerDefaultInstance(Layout.class, layout);
        }

        private Layout() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdCardWidget() {
            this.idCardWidget_ = getDefaultInstance().getIdCardWidget();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearModeratorWidget() {
            this.moderatorWidget_ = getDefaultInstance().getModeratorWidget();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSidebar() {
            this.sidebar_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTopbar() {
            this.topbar_ = null;
            this.bitField0_ &= -2;
        }

        public static Layout getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSidebar(WidgetOrdering widgetOrdering) {
            widgetOrdering.getClass();
            WidgetOrdering widgetOrdering2 = this.sidebar_;
            if (widgetOrdering2 != null && widgetOrdering2 != WidgetOrdering.getDefaultInstance()) {
                q newBuilder = WidgetOrdering.newBuilder(this.sidebar_);
                newBuilder.g(widgetOrdering);
                this.sidebar_ = (WidgetOrdering) newBuilder.c();
            } else {
                this.sidebar_ = widgetOrdering;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTopbar(WidgetOrdering widgetOrdering) {
            widgetOrdering.getClass();
            WidgetOrdering widgetOrdering2 = this.topbar_;
            if (widgetOrdering2 != null && widgetOrdering2 != WidgetOrdering.getDefaultInstance()) {
                q newBuilder = WidgetOrdering.newBuilder(this.topbar_);
                newBuilder.g(widgetOrdering);
                this.topbar_ = (WidgetOrdering) newBuilder.c();
            } else {
                this.topbar_ = widgetOrdering;
            }
            this.bitField0_ |= 1;
        }

        public static i newBuilder() {
            return (i) DEFAULT_INSTANCE.createBuilder();
        }

        public static Layout parseDelimitedFrom(InputStream inputStream) {
            return (Layout) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Layout parseFrom(ByteBuffer byteBuffer) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdCardWidget(String str) {
            str.getClass();
            this.idCardWidget_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdCardWidgetBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.idCardWidget_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setModeratorWidget(String str) {
            str.getClass();
            this.moderatorWidget_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setModeratorWidgetBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.moderatorWidget_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSidebar(WidgetOrdering widgetOrdering) {
            widgetOrdering.getClass();
            this.sidebar_ = widgetOrdering;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTopbar(WidgetOrdering widgetOrdering) {
            widgetOrdering.getClass();
            this.topbar_ = widgetOrdering;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Layout();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004Ȉ", new Object[]{"bitField0_", "idCardWidget_", "topbar_", "sidebar_", "moderatorWidget_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Layout.class) {
                            try {
                                c4Var = PARSER;
                                if (c4Var == null) {
                                    c4Var = new u1(DEFAULT_INSTANCE);
                                    PARSER = c4Var;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        return c4Var;
                    }
                    return c4Var2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public String getIdCardWidget() {
            return this.idCardWidget_;
        }

        public ByteString getIdCardWidgetBytes() {
            return ByteString.copyFromUtf8(this.idCardWidget_);
        }

        public String getModeratorWidget() {
            return this.moderatorWidget_;
        }

        public ByteString getModeratorWidgetBytes() {
            return ByteString.copyFromUtf8(this.moderatorWidget_);
        }

        public WidgetOrdering getSidebar() {
            WidgetOrdering widgetOrdering = this.sidebar_;
            if (widgetOrdering == null) {
                return WidgetOrdering.getDefaultInstance();
            }
            return widgetOrdering;
        }

        public WidgetOrdering getTopbar() {
            WidgetOrdering widgetOrdering = this.topbar_;
            if (widgetOrdering == null) {
                return WidgetOrdering.getDefaultInstance();
            }
            return widgetOrdering;
        }

        public boolean hasSidebar() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTopbar() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static i newBuilder(Layout layout) {
            return (i) DEFAULT_INSTANCE.createBuilder(layout);
        }

        public static Layout parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Layout) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Layout parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Layout parseFrom(ByteString byteString) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Layout parseFrom(ByteString byteString, y0 y0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Layout parseFrom(byte[] bArr) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Layout parseFrom(byte[] bArr, y0 y0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Layout parseFrom(InputStream inputStream) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Layout parseFrom(InputStream inputStream, y0 y0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Layout parseFrom(d0 d0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Layout parseFrom(d0 d0Var, y0 y0Var) {
            return (Layout) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class WidgetItem extends y1 implements k3 {
        public static final int BUTTONS_FIELD_NUMBER = 7;
        public static final int CONFIGURATION_FIELD_NUMBER = 20;
        public static final int CSS_FIELD_NUMBER = 22;
        public static final int CURRENTLY_VIEWING_COUNT_FIELD_NUMBER = 10;
        public static final int CURRENTLY_VIEWING_TEXT_FIELD_NUMBER = 9;
        public static final int DATA_FIELD_NUMBER = 6;
        private static final WidgetItem DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 5;
        public static final int DISPLAY_FIELD_NUMBER = 14;
        public static final int GOOGLE_CALENDAR_ID_FIELD_NUMBER = 18;
        public static final int HEIGHT_FIELD_NUMBER = 24;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int IMAGE_DATA_FIELD_NUMBER = 25;
        public static final int KIND_FIELD_NUMBER = 2;
        public static final int MODS_FIELD_NUMBER = 16;
        public static final int ORDER_FIELD_NUMBER = 15;
        private static volatile c4 PARSER = null;
        public static final int REQUIRES_SYNC_FIELD_NUMBER = 19;
        public static final int SHORT_NAME_FIELD_NUMBER = 4;
        public static final int SHOW_WIKI_FIELD_NUMBER = 12;
        public static final int STYLESHEET_URL_FIELD_NUMBER = 23;
        public static final int STYLES_FIELD_NUMBER = 3;
        public static final int SUBSCRIBERS_COUNT_FIELD_NUMBER = 8;
        public static final int SUBSCRIBERS_TEXT_FIELD_NUMBER = 11;
        public static final int TEMPLATES_FIELD_NUMBER = 13;
        public static final int TEXT_FIELD_NUMBER = 21;
        public static final int TOTAL_MODS_FIELD_NUMBER = 17;
        private int bitField0_;
        private WidgetsMsg$CalendarWidgetConfiguration configuration_;
        private StringValue css_;
        private Int64Value currentlyViewingCount_;
        private StringValue currentlyViewingText_;
        private StringValue description_;
        private StringValue display_;
        private StringValue googleCalendarId_;
        private Int64Value height_;
        private BoolValue requiresSync_;
        private BoolValue showWiki_;
        private WidgetsMsg$WidgetStyles styles_;
        private StringValue stylesheetUrl_;
        private Int64Value subscribersCount_;
        private StringValue subscribersText_;
        private StringValue text_;
        private Int64Value totalMods_;
        private MapFieldLite<String, PostFlairTemplate> templates_ = MapFieldLite.emptyMapField();
        private String id_ = "";
        private String kind_ = "";
        private String shortName_ = "";
        private q2 data_ = y1.emptyProtobufList();
        private q2 buttons_ = y1.emptyProtobufList();
        private q2 order_ = y1.emptyProtobufList();
        private q2 mods_ = y1.emptyProtobufList();
        private q2 imageData_ = y1.emptyProtobufList();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes9.dex */
        public static final class Data extends y1 implements l {
            public static final int CHILDREN_FIELD_NUMBER = 14;
            public static final int COMMUNITY_ICON_FIELD_NUMBER = 11;
            private static final Data DEFAULT_INSTANCE;
            public static final int HEIGHT_FIELD_NUMBER = 3;
            public static final int ICON_URL_FIELD_NUMBER = 5;
            public static final int IS_NSFW_FIELD_NUMBER = 12;
            public static final int IS_SUBSCRIBED_FIELD_NUMBER = 8;
            public static final int LINK_URL_FIELD_NUMBER = 2;
            public static final int NAME_FIELD_NUMBER = 6;
            private static volatile c4 PARSER = null;
            public static final int PREFIXED_NAME_FIELD_NUMBER = 7;
            public static final int SUBSCRIBERS_FIELD_NUMBER = 10;
            public static final int TEXT_FIELD_NUMBER = 13;
            public static final int TYPE_FIELD_NUMBER = 9;
            public static final int URL_FIELD_NUMBER = 1;
            public static final int WIDTH_FIELD_NUMBER = 4;
            private int bitField0_;
            private q2 children_ = y1.emptyProtobufList();
            private StringValue communityIcon_;
            private Int32Value height_;
            private StringValue iconUrl_;
            private BoolValue isNsfw_;
            private BoolValue isSubscribed_;
            private StringValue linkUrl_;
            private StringValue name_;
            private StringValue prefixedName_;
            private Int64Value subscribers_;
            private StringValue text_;
            private StringValue type_;
            private StringValue url_;
            private Int32Value width_;

            static {
                Data data = new Data();
                DEFAULT_INSTANCE = data;
                y1.registerDefaultInstance(Data.class, data);
            }

            private Data() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllChildren(Iterable<? extends WidgetsMsg$MenuWidgetItem> iterable) {
                ensureChildrenIsMutable();
                com.google.protobuf.b.addAll((Iterable) iterable, (List) this.children_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addChildren(WidgetsMsg$MenuWidgetItem widgetsMsg$MenuWidgetItem) {
                widgetsMsg$MenuWidgetItem.getClass();
                ensureChildrenIsMutable();
                this.children_.add(widgetsMsg$MenuWidgetItem);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearChildren() {
                this.children_ = y1.emptyProtobufList();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearCommunityIcon() {
                this.communityIcon_ = null;
                this.bitField0_ &= -1025;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearHeight() {
                this.height_ = null;
                this.bitField0_ &= -5;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearIconUrl() {
                this.iconUrl_ = null;
                this.bitField0_ &= -17;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearIsNsfw() {
                this.isNsfw_ = null;
                this.bitField0_ &= -2049;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearIsSubscribed() {
                this.isSubscribed_ = null;
                this.bitField0_ &= -129;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearLinkUrl() {
                this.linkUrl_ = null;
                this.bitField0_ &= -3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearName() {
                this.name_ = null;
                this.bitField0_ &= -33;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearPrefixedName() {
                this.prefixedName_ = null;
                this.bitField0_ &= -65;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearSubscribers() {
                this.subscribers_ = null;
                this.bitField0_ &= -513;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearText() {
                this.text_ = null;
                this.bitField0_ &= -4097;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearType() {
                this.type_ = null;
                this.bitField0_ &= -257;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearUrl() {
                this.url_ = null;
                this.bitField0_ &= -2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearWidth() {
                this.width_ = null;
                this.bitField0_ &= -9;
            }

            private void ensureChildrenIsMutable() {
                q2 q2Var = this.children_;
                if (!((com.google.protobuf.c) q2Var).f22231a) {
                    this.children_ = y1.mutableCopy(q2Var);
                }
            }

            public static Data getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeCommunityIcon(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.communityIcon_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.communityIcon_ = (StringValue) r1.g(this.communityIcon_, stringValue);
                } else {
                    this.communityIcon_ = stringValue;
                }
                this.bitField0_ |= 1024;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeHeight(Int32Value int32Value) {
                int32Value.getClass();
                Int32Value int32Value2 = this.height_;
                if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                    this.height_ = (Int32Value) r1.e(this.height_, int32Value);
                } else {
                    this.height_ = int32Value;
                }
                this.bitField0_ |= 4;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeIconUrl(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.iconUrl_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.iconUrl_ = (StringValue) r1.g(this.iconUrl_, stringValue);
                } else {
                    this.iconUrl_ = stringValue;
                }
                this.bitField0_ |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeIsNsfw(BoolValue boolValue) {
                boolValue.getClass();
                BoolValue boolValue2 = this.isNsfw_;
                if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                    this.isNsfw_ = (BoolValue) r1.d(this.isNsfw_, boolValue);
                } else {
                    this.isNsfw_ = boolValue;
                }
                this.bitField0_ |= 2048;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeIsSubscribed(BoolValue boolValue) {
                boolValue.getClass();
                BoolValue boolValue2 = this.isSubscribed_;
                if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                    this.isSubscribed_ = (BoolValue) r1.d(this.isSubscribed_, boolValue);
                } else {
                    this.isSubscribed_ = boolValue;
                }
                this.bitField0_ |= 128;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeLinkUrl(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.linkUrl_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.linkUrl_ = (StringValue) r1.g(this.linkUrl_, stringValue);
                } else {
                    this.linkUrl_ = stringValue;
                }
                this.bitField0_ |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeName(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.name_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.name_ = (StringValue) r1.g(this.name_, stringValue);
                } else {
                    this.name_ = stringValue;
                }
                this.bitField0_ |= 32;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergePrefixedName(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.prefixedName_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.prefixedName_ = (StringValue) r1.g(this.prefixedName_, stringValue);
                } else {
                    this.prefixedName_ = stringValue;
                }
                this.bitField0_ |= 64;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeSubscribers(Int64Value int64Value) {
                int64Value.getClass();
                Int64Value int64Value2 = this.subscribers_;
                if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                    this.subscribers_ = (Int64Value) r1.f(this.subscribers_, int64Value);
                } else {
                    this.subscribers_ = int64Value;
                }
                this.bitField0_ |= 512;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeText(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.text_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.text_ = (StringValue) r1.g(this.text_, stringValue);
                } else {
                    this.text_ = stringValue;
                }
                this.bitField0_ |= 4096;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeType(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.type_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.type_ = (StringValue) r1.g(this.type_, stringValue);
                } else {
                    this.type_ = stringValue;
                }
                this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeUrl(StringValue stringValue) {
                stringValue.getClass();
                StringValue stringValue2 = this.url_;
                if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                    this.url_ = (StringValue) r1.g(this.url_, stringValue);
                } else {
                    this.url_ = stringValue;
                }
                this.bitField0_ |= 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void mergeWidth(Int32Value int32Value) {
                int32Value.getClass();
                Int32Value int32Value2 = this.width_;
                if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                    this.width_ = (Int32Value) r1.e(this.width_, int32Value);
                } else {
                    this.width_ = int32Value;
                }
                this.bitField0_ |= 8;
            }

            public static k newBuilder() {
                return (k) DEFAULT_INSTANCE.createBuilder();
            }

            public static Data parseDelimitedFrom(InputStream inputStream) {
                return (Data) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Data parseFrom(ByteBuffer byteBuffer) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static c4 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void removeChildren(int i) {
                ensureChildrenIsMutable();
                this.children_.remove(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setChildren(int i, WidgetsMsg$MenuWidgetItem widgetsMsg$MenuWidgetItem) {
                widgetsMsg$MenuWidgetItem.getClass();
                ensureChildrenIsMutable();
                this.children_.set(i, widgetsMsg$MenuWidgetItem);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setCommunityIcon(StringValue stringValue) {
                stringValue.getClass();
                this.communityIcon_ = stringValue;
                this.bitField0_ |= 1024;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setHeight(Int32Value int32Value) {
                int32Value.getClass();
                this.height_ = int32Value;
                this.bitField0_ |= 4;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setIconUrl(StringValue stringValue) {
                stringValue.getClass();
                this.iconUrl_ = stringValue;
                this.bitField0_ |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setIsNsfw(BoolValue boolValue) {
                boolValue.getClass();
                this.isNsfw_ = boolValue;
                this.bitField0_ |= 2048;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setIsSubscribed(BoolValue boolValue) {
                boolValue.getClass();
                this.isSubscribed_ = boolValue;
                this.bitField0_ |= 128;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLinkUrl(StringValue stringValue) {
                stringValue.getClass();
                this.linkUrl_ = stringValue;
                this.bitField0_ |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setName(StringValue stringValue) {
                stringValue.getClass();
                this.name_ = stringValue;
                this.bitField0_ |= 32;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setPrefixedName(StringValue stringValue) {
                stringValue.getClass();
                this.prefixedName_ = stringValue;
                this.bitField0_ |= 64;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setSubscribers(Int64Value int64Value) {
                int64Value.getClass();
                this.subscribers_ = int64Value;
                this.bitField0_ |= 512;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setText(StringValue stringValue) {
                stringValue.getClass();
                this.text_ = stringValue;
                this.bitField0_ |= 4096;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setType(StringValue stringValue) {
                stringValue.getClass();
                this.type_ = stringValue;
                this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setUrl(StringValue stringValue) {
                stringValue.getClass();
                this.url_ = stringValue;
                this.bitField0_ |= 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setWidth(Int32Value int32Value) {
                int32Value.getClass();
                this.width_ = int32Value;
                this.bitField0_ |= 8;
            }

            @Override // com.google.protobuf.y1
            public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
                c4 c4Var;
                switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                    case 1:
                        return new Data();
                    case 2:
                        return new t1(DEFAULT_INSTANCE);
                    case 3:
                        return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000e\u001b", new Object[]{"bitField0_", "url_", "linkUrl_", "height_", "width_", "iconUrl_", "name_", "prefixedName_", "isSubscribed_", "type_", "subscribers_", "communityIcon_", "isNsfw_", "text_", "children_", WidgetsMsg$MenuWidgetItem.class});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        c4 c4Var2 = PARSER;
                        if (c4Var2 == null) {
                            synchronized (Data.class) {
                                try {
                                    c4Var = PARSER;
                                    if (c4Var == null) {
                                        c4Var = new u1(DEFAULT_INSTANCE);
                                        PARSER = c4Var;
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            return c4Var;
                        }
                        return c4Var2;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            public WidgetsMsg$MenuWidgetItem getChildren(int i) {
                return (WidgetsMsg$MenuWidgetItem) this.children_.get(i);
            }

            public int getChildrenCount() {
                return this.children_.size();
            }

            public List<WidgetsMsg$MenuWidgetItem> getChildrenList() {
                return this.children_;
            }

            public nb1.s getChildrenOrBuilder(int i) {
                return (nb1.s) this.children_.get(i);
            }

            public List<? extends nb1.s> getChildrenOrBuilderList() {
                return this.children_;
            }

            public StringValue getCommunityIcon() {
                StringValue stringValue = this.communityIcon_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public Int32Value getHeight() {
                Int32Value int32Value = this.height_;
                if (int32Value == null) {
                    return Int32Value.getDefaultInstance();
                }
                return int32Value;
            }

            public StringValue getIconUrl() {
                StringValue stringValue = this.iconUrl_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public BoolValue getIsNsfw() {
                BoolValue boolValue = this.isNsfw_;
                if (boolValue == null) {
                    return BoolValue.getDefaultInstance();
                }
                return boolValue;
            }

            public BoolValue getIsSubscribed() {
                BoolValue boolValue = this.isSubscribed_;
                if (boolValue == null) {
                    return BoolValue.getDefaultInstance();
                }
                return boolValue;
            }

            public StringValue getLinkUrl() {
                StringValue stringValue = this.linkUrl_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public StringValue getName() {
                StringValue stringValue = this.name_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public StringValue getPrefixedName() {
                StringValue stringValue = this.prefixedName_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public Int64Value getSubscribers() {
                Int64Value int64Value = this.subscribers_;
                if (int64Value == null) {
                    return Int64Value.getDefaultInstance();
                }
                return int64Value;
            }

            public StringValue getText() {
                StringValue stringValue = this.text_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public StringValue getType() {
                StringValue stringValue = this.type_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public StringValue getUrl() {
                StringValue stringValue = this.url_;
                if (stringValue == null) {
                    return StringValue.getDefaultInstance();
                }
                return stringValue;
            }

            public Int32Value getWidth() {
                Int32Value int32Value = this.width_;
                if (int32Value == null) {
                    return Int32Value.getDefaultInstance();
                }
                return int32Value;
            }

            public boolean hasCommunityIcon() {
                if ((this.bitField0_ & 1024) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasHeight() {
                if ((this.bitField0_ & 4) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasIconUrl() {
                if ((this.bitField0_ & 16) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasIsNsfw() {
                if ((this.bitField0_ & 2048) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasIsSubscribed() {
                if ((this.bitField0_ & 128) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasLinkUrl() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasName() {
                if ((this.bitField0_ & 32) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasPrefixedName() {
                if ((this.bitField0_ & 64) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasSubscribers() {
                if ((this.bitField0_ & 512) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasText() {
                if ((this.bitField0_ & 4096) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasType() {
                if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasUrl() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasWidth() {
                if ((this.bitField0_ & 8) != 0) {
                    return true;
                }
                return false;
            }

            public static k newBuilder(Data data) {
                return (k) DEFAULT_INSTANCE.createBuilder(data);
            }

            public static Data parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
                return (Data) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Data parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
            }

            public static Data parseFrom(ByteString byteString) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addChildren(int i, WidgetsMsg$MenuWidgetItem widgetsMsg$MenuWidgetItem) {
                widgetsMsg$MenuWidgetItem.getClass();
                ensureChildrenIsMutable();
                this.children_.add(i, widgetsMsg$MenuWidgetItem);
            }

            public static Data parseFrom(ByteString byteString, y0 y0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
            }

            public static Data parseFrom(byte[] bArr) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Data parseFrom(byte[] bArr, y0 y0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
            }

            public static Data parseFrom(InputStream inputStream) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Data parseFrom(InputStream inputStream, y0 y0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Data parseFrom(d0 d0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
            }

            public static Data parseFrom(d0 d0Var, y0 y0Var) {
                return (Data) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes9.dex */
        public static final class Moderator extends y1 implements n {
            public static final int AUTHOR_FALIR_TEXT_FIELD_NUMBER = 5;
            public static final int AUTHOR_FLAIR_BACKGROUND_COLOR_FIELD_NUMBER = 4;
            public static final int AUTHOR_FLAIR_RICHTEXT_FIELD_NUMBER = 6;
            public static final int AUTHOR_FLAIR_TEXT_COLOR_FIELD_NUMBER = 3;
            public static final int AUTHOR_FLAIR_TYPE_FIELD_NUMBER = 2;
            private static final Moderator DEFAULT_INSTANCE;
            public static final int NAME_FIELD_NUMBER = 1;
            private static volatile c4 PARSER;
            private String name_ = "";
            private String authorFlairType_ = "";
            private String authorFlairTextColor_ = "";
            private String authorFlairBackgroundColor_ = "";
            private String authorFalirText_ = "";
            private q2 authorFlairRichtext_ = y1.emptyProtobufList();

            static {
                Moderator moderator = new Moderator();
                DEFAULT_INSTANCE = moderator;
                y1.registerDefaultInstance(Moderator.class, moderator);
            }

            private Moderator() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllAuthorFlairRichtext(Iterable<? extends Common$AuthorFlairRichText> iterable) {
                ensureAuthorFlairRichtextIsMutable();
                com.google.protobuf.b.addAll((Iterable) iterable, (List) this.authorFlairRichtext_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAuthorFlairRichtext(Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureAuthorFlairRichtextIsMutable();
                this.authorFlairRichtext_.add(common$AuthorFlairRichText);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearAuthorFalirText() {
                this.authorFalirText_ = getDefaultInstance().getAuthorFalirText();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearAuthorFlairBackgroundColor() {
                this.authorFlairBackgroundColor_ = getDefaultInstance().getAuthorFlairBackgroundColor();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearAuthorFlairRichtext() {
                this.authorFlairRichtext_ = y1.emptyProtobufList();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearAuthorFlairTextColor() {
                this.authorFlairTextColor_ = getDefaultInstance().getAuthorFlairTextColor();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearAuthorFlairType() {
                this.authorFlairType_ = getDefaultInstance().getAuthorFlairType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearName() {
                this.name_ = getDefaultInstance().getName();
            }

            private void ensureAuthorFlairRichtextIsMutable() {
                q2 q2Var = this.authorFlairRichtext_;
                if (!((com.google.protobuf.c) q2Var).f22231a) {
                    this.authorFlairRichtext_ = y1.mutableCopy(q2Var);
                }
            }

            public static Moderator getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static m newBuilder() {
                return (m) DEFAULT_INSTANCE.createBuilder();
            }

            public static Moderator parseDelimitedFrom(InputStream inputStream) {
                return (Moderator) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Moderator parseFrom(ByteBuffer byteBuffer) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static c4 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void removeAuthorFlairRichtext(int i) {
                ensureAuthorFlairRichtextIsMutable();
                this.authorFlairRichtext_.remove(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFalirText(String str) {
                str.getClass();
                this.authorFalirText_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFalirTextBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.authorFalirText_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairBackgroundColor(String str) {
                str.getClass();
                this.authorFlairBackgroundColor_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairBackgroundColorBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.authorFlairBackgroundColor_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairRichtext(int i, Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureAuthorFlairRichtextIsMutable();
                this.authorFlairRichtext_.set(i, common$AuthorFlairRichText);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairTextColor(String str) {
                str.getClass();
                this.authorFlairTextColor_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairTextColorBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.authorFlairTextColor_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairType(String str) {
                str.getClass();
                this.authorFlairType_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setAuthorFlairTypeBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.authorFlairType_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setName(String str) {
                str.getClass();
                this.name_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNameBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.name_ = byteString.toStringUtf8();
            }

            @Override // com.google.protobuf.y1
            public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
                c4 c4Var;
                switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                    case 1:
                        return new Moderator();
                    case 2:
                        return new t1(DEFAULT_INSTANCE);
                    case 3:
                        return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u001b", new Object[]{"name_", "authorFlairType_", "authorFlairTextColor_", "authorFlairBackgroundColor_", "authorFalirText_", "authorFlairRichtext_", Common$AuthorFlairRichText.class});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        c4 c4Var2 = PARSER;
                        if (c4Var2 == null) {
                            synchronized (Moderator.class) {
                                try {
                                    c4Var = PARSER;
                                    if (c4Var == null) {
                                        c4Var = new u1(DEFAULT_INSTANCE);
                                        PARSER = c4Var;
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            return c4Var;
                        }
                        return c4Var2;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            public String getAuthorFalirText() {
                return this.authorFalirText_;
            }

            public ByteString getAuthorFalirTextBytes() {
                return ByteString.copyFromUtf8(this.authorFalirText_);
            }

            public String getAuthorFlairBackgroundColor() {
                return this.authorFlairBackgroundColor_;
            }

            public ByteString getAuthorFlairBackgroundColorBytes() {
                return ByteString.copyFromUtf8(this.authorFlairBackgroundColor_);
            }

            public Common$AuthorFlairRichText getAuthorFlairRichtext(int i) {
                return (Common$AuthorFlairRichText) this.authorFlairRichtext_.get(i);
            }

            public int getAuthorFlairRichtextCount() {
                return this.authorFlairRichtext_.size();
            }

            public List<Common$AuthorFlairRichText> getAuthorFlairRichtextList() {
                return this.authorFlairRichtext_;
            }

            public pb1.e getAuthorFlairRichtextOrBuilder(int i) {
                return (pb1.e) this.authorFlairRichtext_.get(i);
            }

            public List<? extends pb1.e> getAuthorFlairRichtextOrBuilderList() {
                return this.authorFlairRichtext_;
            }

            public String getAuthorFlairTextColor() {
                return this.authorFlairTextColor_;
            }

            public ByteString getAuthorFlairTextColorBytes() {
                return ByteString.copyFromUtf8(this.authorFlairTextColor_);
            }

            public String getAuthorFlairType() {
                return this.authorFlairType_;
            }

            public ByteString getAuthorFlairTypeBytes() {
                return ByteString.copyFromUtf8(this.authorFlairType_);
            }

            public String getName() {
                return this.name_;
            }

            public ByteString getNameBytes() {
                return ByteString.copyFromUtf8(this.name_);
            }

            public static m newBuilder(Moderator moderator) {
                return (m) DEFAULT_INSTANCE.createBuilder(moderator);
            }

            public static Moderator parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
                return (Moderator) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Moderator parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
            }

            public static Moderator parseFrom(ByteString byteString) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAuthorFlairRichtext(int i, Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureAuthorFlairRichtextIsMutable();
                this.authorFlairRichtext_.add(i, common$AuthorFlairRichText);
            }

            public static Moderator parseFrom(ByteString byteString, y0 y0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
            }

            public static Moderator parseFrom(byte[] bArr) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Moderator parseFrom(byte[] bArr, y0 y0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
            }

            public static Moderator parseFrom(InputStream inputStream) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Moderator parseFrom(InputStream inputStream, y0 y0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Moderator parseFrom(d0 d0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
            }

            public static Moderator parseFrom(d0 d0Var, y0 y0Var) {
                return (Moderator) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes9.dex */
        public static final class PostFlairTemplate extends y1 implements k3 {
            public static final int BACKGROUND_COLOR_FIELD_NUMBER = 3;
            private static final PostFlairTemplate DEFAULT_INSTANCE;
            private static volatile c4 PARSER = null;
            public static final int RICHTEXT_FIELD_NUMBER = 2;
            public static final int TEMPLATE_ID_FIELD_NUMBER = 4;
            public static final int TEXT_COLOR_FIELD_NUMBER = 5;
            public static final int TEXT_FIELD_NUMBER = 1;
            public static final int TYPE_FIELD_NUMBER = 6;
            private String text_ = "";
            private q2 richtext_ = y1.emptyProtobufList();
            private String backgroundColor_ = "";
            private String templateId_ = "";
            private String textColor_ = "";
            private String type_ = "";

            static {
                PostFlairTemplate postFlairTemplate = new PostFlairTemplate();
                DEFAULT_INSTANCE = postFlairTemplate;
                y1.registerDefaultInstance(PostFlairTemplate.class, postFlairTemplate);
            }

            private PostFlairTemplate() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllRichtext(Iterable<? extends Common$AuthorFlairRichText> iterable) {
                ensureRichtextIsMutable();
                com.google.protobuf.b.addAll((Iterable) iterable, (List) this.richtext_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addRichtext(Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureRichtextIsMutable();
                this.richtext_.add(common$AuthorFlairRichText);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearBackgroundColor() {
                this.backgroundColor_ = getDefaultInstance().getBackgroundColor();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearRichtext() {
                this.richtext_ = y1.emptyProtobufList();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearTemplateId() {
                this.templateId_ = getDefaultInstance().getTemplateId();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearText() {
                this.text_ = getDefaultInstance().getText();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearTextColor() {
                this.textColor_ = getDefaultInstance().getTextColor();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearType() {
                this.type_ = getDefaultInstance().getType();
            }

            private void ensureRichtextIsMutable() {
                q2 q2Var = this.richtext_;
                if (!((com.google.protobuf.c) q2Var).f22231a) {
                    this.richtext_ = y1.mutableCopy(q2Var);
                }
            }

            public static PostFlairTemplate getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static o newBuilder() {
                return (o) DEFAULT_INSTANCE.createBuilder();
            }

            public static PostFlairTemplate parseDelimitedFrom(InputStream inputStream) {
                return (PostFlairTemplate) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static PostFlairTemplate parseFrom(ByteBuffer byteBuffer) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static c4 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void removeRichtext(int i) {
                ensureRichtextIsMutable();
                this.richtext_.remove(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setBackgroundColor(String str) {
                str.getClass();
                this.backgroundColor_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setBackgroundColorBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.backgroundColor_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setRichtext(int i, Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureRichtextIsMutable();
                this.richtext_.set(i, common$AuthorFlairRichText);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTemplateId(String str) {
                str.getClass();
                this.templateId_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTemplateIdBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.templateId_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setText(String str) {
                str.getClass();
                this.text_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTextBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.text_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTextColor(String str) {
                str.getClass();
                this.textColor_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTextColorBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.textColor_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setType(String str) {
                str.getClass();
                this.type_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTypeBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.type_ = byteString.toStringUtf8();
            }

            @Override // com.google.protobuf.y1
            public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
                c4 c4Var;
                switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                    case 1:
                        return new PostFlairTemplate();
                    case 2:
                        return new t1(DEFAULT_INSTANCE);
                    case 3:
                        return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"text_", "richtext_", Common$AuthorFlairRichText.class, "backgroundColor_", "templateId_", "textColor_", "type_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        c4 c4Var2 = PARSER;
                        if (c4Var2 == null) {
                            synchronized (PostFlairTemplate.class) {
                                try {
                                    c4Var = PARSER;
                                    if (c4Var == null) {
                                        c4Var = new u1(DEFAULT_INSTANCE);
                                        PARSER = c4Var;
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            return c4Var;
                        }
                        return c4Var2;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            public String getBackgroundColor() {
                return this.backgroundColor_;
            }

            public ByteString getBackgroundColorBytes() {
                return ByteString.copyFromUtf8(this.backgroundColor_);
            }

            public Common$AuthorFlairRichText getRichtext(int i) {
                return (Common$AuthorFlairRichText) this.richtext_.get(i);
            }

            public int getRichtextCount() {
                return this.richtext_.size();
            }

            public List<Common$AuthorFlairRichText> getRichtextList() {
                return this.richtext_;
            }

            public pb1.e getRichtextOrBuilder(int i) {
                return (pb1.e) this.richtext_.get(i);
            }

            public List<? extends pb1.e> getRichtextOrBuilderList() {
                return this.richtext_;
            }

            public String getTemplateId() {
                return this.templateId_;
            }

            public ByteString getTemplateIdBytes() {
                return ByteString.copyFromUtf8(this.templateId_);
            }

            public String getText() {
                return this.text_;
            }

            public ByteString getTextBytes() {
                return ByteString.copyFromUtf8(this.text_);
            }

            public String getTextColor() {
                return this.textColor_;
            }

            public ByteString getTextColorBytes() {
                return ByteString.copyFromUtf8(this.textColor_);
            }

            public String getType() {
                return this.type_;
            }

            public ByteString getTypeBytes() {
                return ByteString.copyFromUtf8(this.type_);
            }

            public static o newBuilder(PostFlairTemplate postFlairTemplate) {
                return (o) DEFAULT_INSTANCE.createBuilder(postFlairTemplate);
            }

            public static PostFlairTemplate parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
                return (PostFlairTemplate) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static PostFlairTemplate parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
            }

            public static PostFlairTemplate parseFrom(ByteString byteString) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addRichtext(int i, Common$AuthorFlairRichText common$AuthorFlairRichText) {
                common$AuthorFlairRichText.getClass();
                ensureRichtextIsMutable();
                this.richtext_.add(i, common$AuthorFlairRichText);
            }

            public static PostFlairTemplate parseFrom(ByteString byteString, y0 y0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
            }

            public static PostFlairTemplate parseFrom(byte[] bArr) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static PostFlairTemplate parseFrom(byte[] bArr, y0 y0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
            }

            public static PostFlairTemplate parseFrom(InputStream inputStream) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static PostFlairTemplate parseFrom(InputStream inputStream, y0 y0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static PostFlairTemplate parseFrom(d0 d0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
            }

            public static PostFlairTemplate parseFrom(d0 d0Var, y0 y0Var) {
                return (PostFlairTemplate) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
            }
        }

        static {
            WidgetItem widgetItem = new WidgetItem();
            DEFAULT_INSTANCE = widgetItem;
            y1.registerDefaultInstance(WidgetItem.class, widgetItem);
        }

        private WidgetItem() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllButtons(Iterable<? extends WidgetsMsg$WidgetButton> iterable) {
            ensureButtonsIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.buttons_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllData(Iterable<? extends Data> iterable) {
            ensureDataIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.data_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllImageData(Iterable<? extends WidgetsMsg$WidgetImage> iterable) {
            ensureImageDataIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.imageData_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMods(Iterable<? extends Moderator> iterable) {
            ensureModsIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.mods_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllOrder(Iterable<String> iterable) {
            ensureOrderIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.order_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addButtons(WidgetsMsg$WidgetButton widgetsMsg$WidgetButton) {
            widgetsMsg$WidgetButton.getClass();
            ensureButtonsIsMutable();
            this.buttons_.add(widgetsMsg$WidgetButton);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addData(Data data) {
            data.getClass();
            ensureDataIsMutable();
            this.data_.add(data);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addImageData(WidgetsMsg$WidgetImage widgetsMsg$WidgetImage) {
            widgetsMsg$WidgetImage.getClass();
            ensureImageDataIsMutable();
            this.imageData_.add(widgetsMsg$WidgetImage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMods(Moderator moderator) {
            moderator.getClass();
            ensureModsIsMutable();
            this.mods_.add(moderator);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOrder(String str) {
            str.getClass();
            ensureOrderIsMutable();
            this.order_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOrderBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureOrderIsMutable();
            this.order_.add(byteString.toStringUtf8());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearButtons() {
            this.buttons_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearConfiguration() {
            this.configuration_ = null;
            this.bitField0_ &= -2049;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCss() {
            this.css_ = null;
            this.bitField0_ &= -8193;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCurrentlyViewingCount() {
            this.currentlyViewingCount_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCurrentlyViewingText() {
            this.currentlyViewingText_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearData() {
            this.data_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDisplay() {
            this.display_ = null;
            this.bitField0_ &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGoogleCalendarId() {
            this.googleCalendarId_ = null;
            this.bitField0_ &= -513;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeight() {
            this.height_ = null;
            this.bitField0_ &= -32769;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = getDefaultInstance().getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImageData() {
            this.imageData_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearKind() {
            this.kind_ = getDefaultInstance().getKind();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMods() {
            this.mods_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOrder() {
            this.order_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRequiresSync() {
            this.requiresSync_ = null;
            this.bitField0_ &= -1025;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearShortName() {
            this.shortName_ = getDefaultInstance().getShortName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearShowWiki() {
            this.showWiki_ = null;
            this.bitField0_ &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStyles() {
            this.styles_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStylesheetUrl() {
            this.stylesheetUrl_ = null;
            this.bitField0_ &= -16385;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubscribersCount() {
            this.subscribersCount_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubscribersText() {
            this.subscribersText_ = null;
            this.bitField0_ &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearText() {
            this.text_ = null;
            this.bitField0_ &= -4097;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTotalMods() {
            this.totalMods_ = null;
            this.bitField0_ &= -257;
        }

        private void ensureButtonsIsMutable() {
            q2 q2Var = this.buttons_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.buttons_ = y1.mutableCopy(q2Var);
            }
        }

        private void ensureDataIsMutable() {
            q2 q2Var = this.data_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.data_ = y1.mutableCopy(q2Var);
            }
        }

        private void ensureImageDataIsMutable() {
            q2 q2Var = this.imageData_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.imageData_ = y1.mutableCopy(q2Var);
            }
        }

        private void ensureModsIsMutable() {
            q2 q2Var = this.mods_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.mods_ = y1.mutableCopy(q2Var);
            }
        }

        private void ensureOrderIsMutable() {
            q2 q2Var = this.order_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.order_ = y1.mutableCopy(q2Var);
            }
        }

        public static WidgetItem getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, PostFlairTemplate> getMutableTemplatesMap() {
            return internalGetMutableTemplates();
        }

        private MapFieldLite<String, PostFlairTemplate> internalGetMutableTemplates() {
            if (!this.templates_.isMutable()) {
                this.templates_ = this.templates_.mutableCopy();
            }
            return this.templates_;
        }

        private MapFieldLite<String, PostFlairTemplate> internalGetTemplates() {
            return this.templates_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeConfiguration(WidgetsMsg$CalendarWidgetConfiguration widgetsMsg$CalendarWidgetConfiguration) {
            widgetsMsg$CalendarWidgetConfiguration.getClass();
            WidgetsMsg$CalendarWidgetConfiguration widgetsMsg$CalendarWidgetConfiguration2 = this.configuration_;
            if (widgetsMsg$CalendarWidgetConfiguration2 != null && widgetsMsg$CalendarWidgetConfiguration2 != WidgetsMsg$CalendarWidgetConfiguration.getDefaultInstance()) {
                nb1.k newBuilder = WidgetsMsg$CalendarWidgetConfiguration.newBuilder(this.configuration_);
                newBuilder.g(widgetsMsg$CalendarWidgetConfiguration);
                this.configuration_ = (WidgetsMsg$CalendarWidgetConfiguration) newBuilder.c();
            } else {
                this.configuration_ = widgetsMsg$CalendarWidgetConfiguration;
            }
            this.bitField0_ |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCss(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.css_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.css_ = (StringValue) r1.g(this.css_, stringValue);
            } else {
                this.css_ = stringValue;
            }
            this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCurrentlyViewingCount(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.currentlyViewingCount_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.currentlyViewingCount_ = (Int64Value) r1.f(this.currentlyViewingCount_, int64Value);
            } else {
                this.currentlyViewingCount_ = int64Value;
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCurrentlyViewingText(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.currentlyViewingText_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.currentlyViewingText_ = (StringValue) r1.g(this.currentlyViewingText_, stringValue);
            } else {
                this.currentlyViewingText_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDescription(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.description_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.description_ = (StringValue) r1.g(this.description_, stringValue);
            } else {
                this.description_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDisplay(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.display_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.display_ = (StringValue) r1.g(this.display_, stringValue);
            } else {
                this.display_ = stringValue;
            }
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeGoogleCalendarId(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.googleCalendarId_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.googleCalendarId_ = (StringValue) r1.g(this.googleCalendarId_, stringValue);
            } else {
                this.googleCalendarId_ = stringValue;
            }
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeHeight(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.height_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.height_ = (Int64Value) r1.f(this.height_, int64Value);
            } else {
                this.height_ = int64Value;
            }
            this.bitField0_ |= 32768;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeRequiresSync(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.requiresSync_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.requiresSync_ = (BoolValue) r1.d(this.requiresSync_, boolValue);
            } else {
                this.requiresSync_ = boolValue;
            }
            this.bitField0_ |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeShowWiki(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.showWiki_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.showWiki_ = (BoolValue) r1.d(this.showWiki_, boolValue);
            } else {
                this.showWiki_ = boolValue;
            }
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStyles(WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles) {
            widgetsMsg$WidgetStyles.getClass();
            WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles2 = this.styles_;
            if (widgetsMsg$WidgetStyles2 != null && widgetsMsg$WidgetStyles2 != WidgetsMsg$WidgetStyles.getDefaultInstance()) {
                this.styles_ = (WidgetsMsg$WidgetStyles) eh.e(this.styles_, widgetsMsg$WidgetStyles);
            } else {
                this.styles_ = widgetsMsg$WidgetStyles;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStylesheetUrl(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.stylesheetUrl_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.stylesheetUrl_ = (StringValue) r1.g(this.stylesheetUrl_, stringValue);
            } else {
                this.stylesheetUrl_ = stringValue;
            }
            this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSubscribersCount(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.subscribersCount_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.subscribersCount_ = (Int64Value) r1.f(this.subscribersCount_, int64Value);
            } else {
                this.subscribersCount_ = int64Value;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSubscribersText(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.subscribersText_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.subscribersText_ = (StringValue) r1.g(this.subscribersText_, stringValue);
            } else {
                this.subscribersText_ = stringValue;
            }
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeText(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.text_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.text_ = (StringValue) r1.g(this.text_, stringValue);
            } else {
                this.text_ = stringValue;
            }
            this.bitField0_ |= 4096;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTotalMods(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.totalMods_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.totalMods_ = (Int64Value) r1.f(this.totalMods_, int64Value);
            } else {
                this.totalMods_ = int64Value;
            }
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }

        public static j newBuilder() {
            return (j) DEFAULT_INSTANCE.createBuilder();
        }

        public static WidgetItem parseDelimitedFrom(InputStream inputStream) {
            return (WidgetItem) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WidgetItem parseFrom(ByteBuffer byteBuffer) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeButtons(int i) {
            ensureButtonsIsMutable();
            this.buttons_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeData(int i) {
            ensureDataIsMutable();
            this.data_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeImageData(int i) {
            ensureImageDataIsMutable();
            this.imageData_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeMods(int i) {
            ensureModsIsMutable();
            this.mods_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setButtons(int i, WidgetsMsg$WidgetButton widgetsMsg$WidgetButton) {
            widgetsMsg$WidgetButton.getClass();
            ensureButtonsIsMutable();
            this.buttons_.set(i, widgetsMsg$WidgetButton);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConfiguration(WidgetsMsg$CalendarWidgetConfiguration widgetsMsg$CalendarWidgetConfiguration) {
            widgetsMsg$CalendarWidgetConfiguration.getClass();
            this.configuration_ = widgetsMsg$CalendarWidgetConfiguration;
            this.bitField0_ |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCss(StringValue stringValue) {
            stringValue.getClass();
            this.css_ = stringValue;
            this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCurrentlyViewingCount(Int64Value int64Value) {
            int64Value.getClass();
            this.currentlyViewingCount_ = int64Value;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCurrentlyViewingText(StringValue stringValue) {
            stringValue.getClass();
            this.currentlyViewingText_ = stringValue;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setData(int i, Data data) {
            data.getClass();
            ensureDataIsMutable();
            this.data_.set(i, data);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDescription(StringValue stringValue) {
            stringValue.getClass();
            this.description_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDisplay(StringValue stringValue) {
            stringValue.getClass();
            this.display_ = stringValue;
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGoogleCalendarId(StringValue stringValue) {
            stringValue.getClass();
            this.googleCalendarId_ = stringValue;
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(Int64Value int64Value) {
            int64Value.getClass();
            this.height_ = int64Value;
            this.bitField0_ |= 32768;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(String str) {
            str.getClass();
            this.id_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.id_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImageData(int i, WidgetsMsg$WidgetImage widgetsMsg$WidgetImage) {
            widgetsMsg$WidgetImage.getClass();
            ensureImageDataIsMutable();
            this.imageData_.set(i, widgetsMsg$WidgetImage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setKind(String str) {
            str.getClass();
            this.kind_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setKindBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.kind_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMods(int i, Moderator moderator) {
            moderator.getClass();
            ensureModsIsMutable();
            this.mods_.set(i, moderator);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOrder(int i, String str) {
            str.getClass();
            ensureOrderIsMutable();
            this.order_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRequiresSync(BoolValue boolValue) {
            boolValue.getClass();
            this.requiresSync_ = boolValue;
            this.bitField0_ |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setShortName(String str) {
            str.getClass();
            this.shortName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setShortNameBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.shortName_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setShowWiki(BoolValue boolValue) {
            boolValue.getClass();
            this.showWiki_ = boolValue;
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStyles(WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles) {
            widgetsMsg$WidgetStyles.getClass();
            this.styles_ = widgetsMsg$WidgetStyles;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStylesheetUrl(StringValue stringValue) {
            stringValue.getClass();
            this.stylesheetUrl_ = stringValue;
            this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubscribersCount(Int64Value int64Value) {
            int64Value.getClass();
            this.subscribersCount_ = int64Value;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubscribersText(StringValue stringValue) {
            stringValue.getClass();
            this.subscribersText_ = stringValue;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setText(StringValue stringValue) {
            stringValue.getClass();
            this.text_ = stringValue;
            this.bitField0_ |= 4096;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTotalMods(Int64Value int64Value) {
            int64Value.getClass();
            this.totalMods_ = int64Value;
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }

        public boolean containsTemplates(String str) {
            str.getClass();
            return internalGetTemplates().containsKey(str);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new WidgetItem();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0001\u0005\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004Ȉ\u0005ဉ\u0001\u0006\u001b\u0007\u001b\bဉ\u0002\tဉ\u0003\nဉ\u0004\u000bဉ\u0005\fဉ\u0006\r2\u000eဉ\u0007\u000fȚ\u0010\u001b\u0011ဉ\b\u0012ဉ\t\u0013ဉ\n\u0014ဉ\u000b\u0015ဉ\f\u0016ဉ\r\u0017ဉ\u000e\u0018ဉ\u000f\u0019\u001b", new Object[]{"bitField0_", "id_", "kind_", "styles_", "shortName_", "description_", "data_", Data.class, "buttons_", WidgetsMsg$WidgetButton.class, "subscribersCount_", "currentlyViewingText_", "currentlyViewingCount_", "subscribersText_", "showWiki_", "templates_", p.f35342a, "display_", "order_", "mods_", Moderator.class, "totalMods_", "googleCalendarId_", "requiresSync_", "configuration_", "text_", "css_", "stylesheetUrl_", "height_", "imageData_", WidgetsMsg$WidgetImage.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (WidgetItem.class) {
                            try {
                                c4Var = PARSER;
                                if (c4Var == null) {
                                    c4Var = new u1(DEFAULT_INSTANCE);
                                    PARSER = c4Var;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        return c4Var;
                    }
                    return c4Var2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public WidgetsMsg$WidgetButton getButtons(int i) {
            return (WidgetsMsg$WidgetButton) this.buttons_.get(i);
        }

        public int getButtonsCount() {
            return this.buttons_.size();
        }

        public List<WidgetsMsg$WidgetButton> getButtonsList() {
            return this.buttons_;
        }

        public t getButtonsOrBuilder(int i) {
            return (t) this.buttons_.get(i);
        }

        public List<? extends t> getButtonsOrBuilderList() {
            return this.buttons_;
        }

        public WidgetsMsg$CalendarWidgetConfiguration getConfiguration() {
            WidgetsMsg$CalendarWidgetConfiguration widgetsMsg$CalendarWidgetConfiguration = this.configuration_;
            if (widgetsMsg$CalendarWidgetConfiguration == null) {
                return WidgetsMsg$CalendarWidgetConfiguration.getDefaultInstance();
            }
            return widgetsMsg$CalendarWidgetConfiguration;
        }

        public StringValue getCss() {
            StringValue stringValue = this.css_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int64Value getCurrentlyViewingCount() {
            Int64Value int64Value = this.currentlyViewingCount_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public StringValue getCurrentlyViewingText() {
            StringValue stringValue = this.currentlyViewingText_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Data getData(int i) {
            return (Data) this.data_.get(i);
        }

        public int getDataCount() {
            return this.data_.size();
        }

        public List<Data> getDataList() {
            return this.data_;
        }

        public l getDataOrBuilder(int i) {
            return (l) this.data_.get(i);
        }

        public List<? extends l> getDataOrBuilderList() {
            return this.data_;
        }

        public StringValue getDescription() {
            StringValue stringValue = this.description_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getDisplay() {
            StringValue stringValue = this.display_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getGoogleCalendarId() {
            StringValue stringValue = this.googleCalendarId_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int64Value getHeight() {
            Int64Value int64Value = this.height_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public String getId() {
            return this.id_;
        }

        public ByteString getIdBytes() {
            return ByteString.copyFromUtf8(this.id_);
        }

        public WidgetsMsg$WidgetImage getImageData(int i) {
            return (WidgetsMsg$WidgetImage) this.imageData_.get(i);
        }

        public int getImageDataCount() {
            return this.imageData_.size();
        }

        public List<WidgetsMsg$WidgetImage> getImageDataList() {
            return this.imageData_;
        }

        public f0 getImageDataOrBuilder(int i) {
            return (f0) this.imageData_.get(i);
        }

        public List<? extends f0> getImageDataOrBuilderList() {
            return this.imageData_;
        }

        public String getKind() {
            return this.kind_;
        }

        public ByteString getKindBytes() {
            return ByteString.copyFromUtf8(this.kind_);
        }

        public Moderator getMods(int i) {
            return (Moderator) this.mods_.get(i);
        }

        public int getModsCount() {
            return this.mods_.size();
        }

        public List<Moderator> getModsList() {
            return this.mods_;
        }

        public n getModsOrBuilder(int i) {
            return (n) this.mods_.get(i);
        }

        public List<? extends n> getModsOrBuilderList() {
            return this.mods_;
        }

        public String getOrder(int i) {
            return (String) this.order_.get(i);
        }

        public ByteString getOrderBytes(int i) {
            return ByteString.copyFromUtf8((String) this.order_.get(i));
        }

        public int getOrderCount() {
            return this.order_.size();
        }

        public List<String> getOrderList() {
            return this.order_;
        }

        public BoolValue getRequiresSync() {
            BoolValue boolValue = this.requiresSync_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public String getShortName() {
            return this.shortName_;
        }

        public ByteString getShortNameBytes() {
            return ByteString.copyFromUtf8(this.shortName_);
        }

        public BoolValue getShowWiki() {
            BoolValue boolValue = this.showWiki_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public WidgetsMsg$WidgetStyles getStyles() {
            WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles = this.styles_;
            if (widgetsMsg$WidgetStyles == null) {
                return WidgetsMsg$WidgetStyles.getDefaultInstance();
            }
            return widgetsMsg$WidgetStyles;
        }

        public StringValue getStylesheetUrl() {
            StringValue stringValue = this.stylesheetUrl_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int64Value getSubscribersCount() {
            Int64Value int64Value = this.subscribersCount_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public StringValue getSubscribersText() {
            StringValue stringValue = this.subscribersText_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        @Deprecated
        public Map<String, PostFlairTemplate> getTemplates() {
            return getTemplatesMap();
        }

        public int getTemplatesCount() {
            return internalGetTemplates().size();
        }

        public Map<String, PostFlairTemplate> getTemplatesMap() {
            return Collections.unmodifiableMap(internalGetTemplates());
        }

        public PostFlairTemplate getTemplatesOrDefault(String str, PostFlairTemplate postFlairTemplate) {
            str.getClass();
            MapFieldLite<String, PostFlairTemplate> internalGetTemplates = internalGetTemplates();
            if (internalGetTemplates.containsKey(str)) {
                return internalGetTemplates.get(str);
            }
            return postFlairTemplate;
        }

        public PostFlairTemplate getTemplatesOrThrow(String str) {
            str.getClass();
            MapFieldLite<String, PostFlairTemplate> internalGetTemplates = internalGetTemplates();
            if (internalGetTemplates.containsKey(str)) {
                return internalGetTemplates.get(str);
            }
            throw new IllegalArgumentException();
        }

        public StringValue getText() {
            StringValue stringValue = this.text_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int64Value getTotalMods() {
            Int64Value int64Value = this.totalMods_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public boolean hasConfiguration() {
            if ((this.bitField0_ & 2048) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCss() {
            if ((this.bitField0_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCurrentlyViewingCount() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCurrentlyViewingText() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDescription() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDisplay() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasGoogleCalendarId() {
            if ((this.bitField0_ & 512) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasHeight() {
            if ((this.bitField0_ & 32768) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasRequiresSync() {
            if ((this.bitField0_ & 1024) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasShowWiki() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStyles() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStylesheetUrl() {
            if ((this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSubscribersCount() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSubscribersText() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasText() {
            if ((this.bitField0_ & 4096) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTotalMods() {
            if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                return true;
            }
            return false;
        }

        public static j newBuilder(WidgetItem widgetItem) {
            return (j) DEFAULT_INSTANCE.createBuilder(widgetItem);
        }

        public static WidgetItem parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (WidgetItem) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static WidgetItem parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static WidgetItem parseFrom(ByteString byteString) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addButtons(int i, WidgetsMsg$WidgetButton widgetsMsg$WidgetButton) {
            widgetsMsg$WidgetButton.getClass();
            ensureButtonsIsMutable();
            this.buttons_.add(i, widgetsMsg$WidgetButton);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addData(int i, Data data) {
            data.getClass();
            ensureDataIsMutable();
            this.data_.add(i, data);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addImageData(int i, WidgetsMsg$WidgetImage widgetsMsg$WidgetImage) {
            widgetsMsg$WidgetImage.getClass();
            ensureImageDataIsMutable();
            this.imageData_.add(i, widgetsMsg$WidgetImage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMods(int i, Moderator moderator) {
            moderator.getClass();
            ensureModsIsMutable();
            this.mods_.add(i, moderator);
        }

        public static WidgetItem parseFrom(ByteString byteString, y0 y0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static WidgetItem parseFrom(byte[] bArr) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static WidgetItem parseFrom(byte[] bArr, y0 y0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static WidgetItem parseFrom(InputStream inputStream) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WidgetItem parseFrom(InputStream inputStream, y0 y0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static WidgetItem parseFrom(d0 d0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static WidgetItem parseFrom(d0 d0Var, y0 y0Var) {
            return (WidgetItem) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class WidgetOrdering extends y1 implements k3 {
        private static final WidgetOrdering DEFAULT_INSTANCE;
        public static final int ORDER_FIELD_NUMBER = 1;
        private static volatile c4 PARSER;
        private q2 order_ = y1.emptyProtobufList();

        static {
            WidgetOrdering widgetOrdering = new WidgetOrdering();
            DEFAULT_INSTANCE = widgetOrdering;
            y1.registerDefaultInstance(WidgetOrdering.class, widgetOrdering);
        }

        private WidgetOrdering() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllOrder(Iterable<String> iterable) {
            ensureOrderIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.order_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOrder(String str) {
            str.getClass();
            ensureOrderIsMutable();
            this.order_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOrderBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureOrderIsMutable();
            this.order_.add(byteString.toStringUtf8());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOrder() {
            this.order_ = y1.emptyProtobufList();
        }

        private void ensureOrderIsMutable() {
            q2 q2Var = this.order_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.order_ = y1.mutableCopy(q2Var);
            }
        }

        public static WidgetOrdering getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static q newBuilder() {
            return (q) DEFAULT_INSTANCE.createBuilder();
        }

        public static WidgetOrdering parseDelimitedFrom(InputStream inputStream) {
            return (WidgetOrdering) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WidgetOrdering parseFrom(ByteBuffer byteBuffer) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOrder(int i, String str) {
            str.getClass();
            ensureOrderIsMutable();
            this.order_.set(i, str);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new WidgetOrdering();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"order_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (WidgetOrdering.class) {
                            try {
                                c4Var = PARSER;
                                if (c4Var == null) {
                                    c4Var = new u1(DEFAULT_INSTANCE);
                                    PARSER = c4Var;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        return c4Var;
                    }
                    return c4Var2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public String getOrder(int i) {
            return (String) this.order_.get(i);
        }

        public ByteString getOrderBytes(int i) {
            return ByteString.copyFromUtf8((String) this.order_.get(i));
        }

        public int getOrderCount() {
            return this.order_.size();
        }

        public List<String> getOrderList() {
            return this.order_;
        }

        public static q newBuilder(WidgetOrdering widgetOrdering) {
            return (q) DEFAULT_INSTANCE.createBuilder(widgetOrdering);
        }

        public static WidgetOrdering parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (WidgetOrdering) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static WidgetOrdering parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static WidgetOrdering parseFrom(ByteString byteString) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static WidgetOrdering parseFrom(ByteString byteString, y0 y0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static WidgetOrdering parseFrom(byte[] bArr) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static WidgetOrdering parseFrom(byte[] bArr, y0 y0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static WidgetOrdering parseFrom(InputStream inputStream) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WidgetOrdering parseFrom(InputStream inputStream, y0 y0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static WidgetOrdering parseFrom(d0 d0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static WidgetOrdering parseFrom(d0 d0Var, y0 y0Var) {
            return (WidgetOrdering) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        WidgetsMsg$GetWidgetsResponse widgetsMsg$GetWidgetsResponse = new WidgetsMsg$GetWidgetsResponse();
        DEFAULT_INSTANCE = widgetsMsg$GetWidgetsResponse;
        y1.registerDefaultInstance(WidgetsMsg$GetWidgetsResponse.class, widgetsMsg$GetWidgetsResponse);
    }

    private WidgetsMsg$GetWidgetsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLayout() {
        this.layout_ = null;
        this.bitField0_ &= -2;
    }

    public static WidgetsMsg$GetWidgetsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, WidgetItem> getMutableItemsMap() {
        return internalGetMutableItems();
    }

    private MapFieldLite<String, WidgetItem> internalGetItems() {
        return this.items_;
    }

    private MapFieldLite<String, WidgetItem> internalGetMutableItems() {
        if (!this.items_.isMutable()) {
            this.items_ = this.items_.mutableCopy();
        }
        return this.items_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLayout(Layout layout) {
        layout.getClass();
        Layout layout2 = this.layout_;
        if (layout2 != null && layout2 != Layout.getDefaultInstance()) {
            i newBuilder = Layout.newBuilder(this.layout_);
            newBuilder.g(layout);
            this.layout_ = (Layout) newBuilder.c();
        } else {
            this.layout_ = layout;
        }
        this.bitField0_ |= 1;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static WidgetsMsg$GetWidgetsResponse parseDelimitedFrom(InputStream inputStream) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(ByteBuffer byteBuffer) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayout(Layout layout) {
        layout.getClass();
        this.layout_ = layout;
        this.bitField0_ |= 1;
    }

    public boolean containsItems(String str) {
        str.getClass();
        return internalGetItems().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (nb1.a.f124633a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new WidgetsMsg$GetWidgetsResponse();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"bitField0_", "layout_", "items_", h.f35341a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (WidgetsMsg$GetWidgetsResponse.class) {
                        try {
                            c4Var = PARSER;
                            if (c4Var == null) {
                                c4Var = new u1(DEFAULT_INSTANCE);
                                PARSER = c4Var;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c4Var;
                }
                return c4Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Deprecated
    public Map<String, WidgetItem> getItems() {
        return getItemsMap();
    }

    public int getItemsCount() {
        return internalGetItems().size();
    }

    public Map<String, WidgetItem> getItemsMap() {
        return Collections.unmodifiableMap(internalGetItems());
    }

    public WidgetItem getItemsOrDefault(String str, WidgetItem widgetItem) {
        str.getClass();
        MapFieldLite<String, WidgetItem> internalGetItems = internalGetItems();
        if (internalGetItems.containsKey(str)) {
            return internalGetItems.get(str);
        }
        return widgetItem;
    }

    public WidgetItem getItemsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, WidgetItem> internalGetItems = internalGetItems();
        if (internalGetItems.containsKey(str)) {
            return internalGetItems.get(str);
        }
        throw new IllegalArgumentException();
    }

    public Layout getLayout() {
        Layout layout = this.layout_;
        if (layout == null) {
            return Layout.getDefaultInstance();
        }
        return layout;
    }

    public boolean hasLayout() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static g newBuilder(WidgetsMsg$GetWidgetsResponse widgetsMsg$GetWidgetsResponse) {
        return (g) DEFAULT_INSTANCE.createBuilder(widgetsMsg$GetWidgetsResponse);
    }

    public static WidgetsMsg$GetWidgetsResponse parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(ByteString byteString) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(ByteString byteString, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(byte[] bArr) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(byte[] bArr, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(InputStream inputStream) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(InputStream inputStream, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(d0 d0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static WidgetsMsg$GetWidgetsResponse parseFrom(d0 d0Var, y0 y0Var) {
        return (WidgetsMsg$GetWidgetsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
