package com.reddit.devvit.plugin.redditapi.common;

import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.Any;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.ListValue;
import com.google.protobuf.StringValue;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.x4;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.google.protobuf.y2;
import com.google.protobuf.z2;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class CommonMsg$RedditObject extends y1 implements s {
    public static final int ALL_AWARDINGS_FIELD_NUMBER = 1;
    public static final int APPROVED_AT_UTC_FIELD_NUMBER = 3;
    public static final int APPROVED_BY_FIELD_NUMBER = 4;
    public static final int APPROVED_FIELD_NUMBER = 2;
    public static final int ARCHIVED_FIELD_NUMBER = 5;
    public static final int ASSOCIATED_AWARD_FIELD_NUMBER = 6;
    public static final int AUTHOR_FIELD_NUMBER = 7;
    public static final int AUTHOR_FLAIR_BACKGROUND_COLOR_FIELD_NUMBER = 8;
    public static final int AUTHOR_FLAIR_CSS_CLASS_FIELD_NUMBER = 9;
    public static final int AUTHOR_FLAIR_RICHTEXT_FIELD_NUMBER = 10;
    public static final int AUTHOR_FLAIR_TEMPLATE_ID_FIELD_NUMBER = 11;
    public static final int AUTHOR_FLAIR_TEXT_COLOR_FIELD_NUMBER = 13;
    public static final int AUTHOR_FLAIR_TEXT_FIELD_NUMBER = 12;
    public static final int AUTHOR_FLAIR_TYPE_FIELD_NUMBER = 14;
    public static final int AUTHOR_FULLNAME_FIELD_NUMBER = 15;
    public static final int AUTHOR_IS_BLOCKED_FIELD_NUMBER = 16;
    public static final int AUTHOR_PATREON_FLAIR_FIELD_NUMBER = 17;
    public static final int AUTHOR_PREMIUM_FIELD_NUMBER = 18;
    public static final int AWARDERS_FIELD_NUMBER = 19;
    public static final int BANNED_AT_UTC_FIELD_NUMBER = 20;
    public static final int BANNED_BY_FIELD_NUMBER = 21;
    public static final int BODY_FIELD_NUMBER = 22;
    public static final int BODY_HTML_FIELD_NUMBER = 23;
    public static final int CAN_GILD_FIELD_NUMBER = 24;
    public static final int CAN_MOD_POST_FIELD_NUMBER = 25;
    public static final int CHILDREN_FIELD_NUMBER = 95;
    public static final int COLLAPSED_BECAUSE_CROWD_CONTROL_FIELD_NUMBER = 27;
    public static final int COLLAPSED_FIELD_NUMBER = 26;
    public static final int COLLAPSED_REASON_CODE_FIELD_NUMBER = 29;
    public static final int COLLAPSED_REASON_FIELD_NUMBER = 28;
    public static final int COMMENT_TYPE_FIELD_NUMBER = 30;
    public static final int CONTROVERSIALITY_FIELD_NUMBER = 31;
    public static final int COUNT_FIELD_NUMBER = 94;
    public static final int CREATED_FIELD_NUMBER = 32;
    public static final int CREATED_UTC_FIELD_NUMBER = 33;
    private static final CommonMsg$RedditObject DEFAULT_INSTANCE;
    public static final int DEPTH_FIELD_NUMBER = 76;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 92;
    public static final int DISTINGUISHED_FIELD_NUMBER = 34;
    public static final int DOWNS_FIELD_NUMBER = 35;
    public static final int EDITED_FIELD_NUMBER = 36;
    public static final int GALLERY_FIELD_NUMBER = 111;
    public static final int GILDED_FIELD_NUMBER = 37;
    public static final int GILDINGS_FIELD_NUMBER = 38;
    public static final int HIDDEN_FIELD_NUMBER = 97;
    public static final int ID_FIELD_NUMBER = 39;
    public static final int IGNORE_REPORTS_FIELD_NUMBER = 40;
    public static final int IS_SUBMITTER_FIELD_NUMBER = 41;
    public static final int LIKES_FIELD_NUMBER = 42;
    public static final int LINK_AUTHOR_FIELD_NUMBER = 78;
    public static final int LINK_FLAIR_BACKGROUND_COLOR_FIELD_NUMBER = 98;
    public static final int LINK_FLAIR_CSS_CLASS_FIELD_NUMBER = 99;
    public static final int LINK_FLAIR_RICHTEXT_FIELD_NUMBER = 100;
    public static final int LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER = 101;
    public static final int LINK_FLAIR_TEXT_COLOR_FIELD_NUMBER = 103;
    public static final int LINK_FLAIR_TEXT_FIELD_NUMBER = 102;
    public static final int LINK_FLAIR_TYPE_FIELD_NUMBER = 104;
    public static final int LINK_ID_FIELD_NUMBER = 43;
    public static final int LINK_PERMALINK_FIELD_NUMBER = 81;
    public static final int LINK_TITLE_FIELD_NUMBER = 77;
    public static final int LINK_URL_FIELD_NUMBER = 83;
    public static final int LOCKED_FIELD_NUMBER = 44;
    public static final int MOD_NOTE_FIELD_NUMBER = 45;
    public static final int MOD_PERMISSIONS_FIELD_NUMBER = 93;
    public static final int MOD_REASON_BY_FIELD_NUMBER = 46;
    public static final int MOD_REASON_TITLE_FIELD_NUMBER = 47;
    public static final int MOD_REPORTS_FIELD_NUMBER = 107;
    public static final int NAME_FIELD_NUMBER = 49;
    public static final int NO_FOLLOW_FIELD_NUMBER = 50;
    public static final int NUM_COMMENTS_FIELD_NUMBER = 79;
    public static final int NUM_REPORTS_FIELD_NUMBER = 52;
    public static final int OVER_18_FIELD_NUMBER = 80;
    public static final int PARENT_ID_FIELD_NUMBER = 53;
    private static volatile c4 PARSER = null;
    public static final int PERMALINK_FIELD_NUMBER = 54;
    public static final int QUARANTINE_FIELD_NUMBER = 82;
    public static final int REMOVAL_REASON_FIELD_NUMBER = 55;
    public static final int REMOVED_BY_CATEGORY_FIELD_NUMBER = 110;
    public static final int REMOVED_BY_FIELD_NUMBER = 109;
    public static final int REMOVED_FIELD_NUMBER = 56;
    public static final int REPLIES_FIELD_NUMBER = 57;
    public static final int REPLY_LIST_FIELD_NUMBER = 96;
    public static final int REPORT_REASONS_FIELD_NUMBER = 58;
    public static final int RTE_MODE_FIELD_NUMBER = 59;
    public static final int SAVED_FIELD_NUMBER = 60;
    public static final int SCORE_FIELD_NUMBER = 61;
    public static final int SCORE_HIDDEN_FIELD_NUMBER = 62;
    public static final int SECURE_MEDIA_FIELD_NUMBER = 105;
    public static final int SELFTEXT_FIELD_NUMBER = 84;
    public static final int SELFTEXT_HTML_FIELD_NUMBER = 85;
    public static final int SEND_REPLIES_FIELD_NUMBER = 63;
    public static final int SPAM_FIELD_NUMBER = 64;
    public static final int SPOILER_FIELD_NUMBER = 106;
    public static final int STICKIED_FIELD_NUMBER = 65;
    public static final int SUBREDDIT_FIELD_NUMBER = 66;
    public static final int SUBREDDIT_ID_FIELD_NUMBER = 67;
    public static final int SUBREDDIT_NAME_PREFIXED_FIELD_NUMBER = 68;
    public static final int SUBREDDIT_TYPE_FIELD_NUMBER = 69;
    public static final int THUMBNAIL_FIELD_NUMBER = 87;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 89;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 88;
    public static final int TITLE_FIELD_NUMBER = 90;
    public static final int TOP_AWARDED_TYPE_FIELD_NUMBER = 70;
    public static final int TOTAL_AWARDS_RECEIVED_FIELD_NUMBER = 71;
    public static final int TREATMENT_TAGS_FIELD_NUMBER = 72;
    public static final int UNREPLIABLE_REASON_FIELD_NUMBER = 73;
    public static final int UPS_FIELD_NUMBER = 74;
    public static final int URL_FIELD_NUMBER = 91;
    public static final int USER_REPORTS_FIELD_NUMBER = 108;
    private Int64Value approvedAtUtc_;
    private StringValue approvedBy_;
    private BoolValue approved_;
    private BoolValue archived_;
    private StringValue associatedAward_;
    private StringValue authorFlairBackgroundColor_;
    private StringValue authorFlairCssClass_;
    private StringValue authorFlairTemplateId_;
    private StringValue authorFlairTextColor_;
    private StringValue authorFlairText_;
    private StringValue authorFlairType_;
    private StringValue authorFullname_;
    private BoolValue authorIsBlocked_;
    private BoolValue authorPatreonFlair_;
    private BoolValue authorPremium_;
    private StringValue author_;
    private Int64Value bannedAtUtc_;
    private StringValue bannedBy_;
    private int bitField0_;
    private int bitField1_;
    private int bitField2_;
    private int bitField3_;
    private StringValue bodyHtml_;
    private StringValue body_;
    private BoolValue canGild_;
    private BoolValue canModPost_;
    private ListValue children_;
    private BoolValue collapsedBecauseCrowdControl_;
    private StringValue collapsedReasonCode_;
    private StringValue collapsedReason_;
    private BoolValue collapsed_;
    private StringValue commentType_;
    private Int64Value controversiality_;
    private Int64Value count_;
    private Int64Value createdUtc_;
    private Int64Value created_;
    private Int64Value depth_;
    private StringValue displayName_;
    private StringValue distinguished_;
    private Int64Value downs_;
    private BoolValue edited_;
    private Int64Value gilded_;
    private Any gildings_;
    private BoolValue hidden_;
    private StringValue id_;
    private BoolValue ignoreReports_;
    private BoolValue isSubmitter_;
    private BoolValue likes_;
    private StringValue linkAuthor_;
    private StringValue linkFlairBackgroundColor_;
    private StringValue linkFlairCssClass_;
    private StringValue linkFlairTemplateId_;
    private StringValue linkFlairTextColor_;
    private StringValue linkFlairText_;
    private StringValue linkFlairType_;
    private StringValue linkId_;
    private StringValue linkPermalink_;
    private StringValue linkTitle_;
    private StringValue linkUrl_;
    private BoolValue locked_;
    private StringValue modNote_;
    private StringValue modReasonBy_;
    private StringValue modReasonTitle_;
    private StringValue name_;
    private BoolValue noFollow_;
    private Int64Value numComments_;
    private Int64Value numReports_;
    private BoolValue over18_;
    private StringValue parentId_;
    private StringValue permalink_;
    private BoolValue quarantine_;
    private StringValue removalReason_;
    private StringValue removedByCategory_;
    private StringValue removedBy_;
    private BoolValue removed_;
    private StringValue replies_;
    private CommonMsg$Listing replyList_;
    private ListValue reportReasons_;
    private StringValue rteMode_;
    private BoolValue saved_;
    private BoolValue scoreHidden_;
    private Int64Value score_;
    private SecureMedia secureMedia_;
    private StringValue selftextHtml_;
    private StringValue selftext_;
    private BoolValue sendReplies_;
    private BoolValue spam_;
    private boolean spoiler_;
    private BoolValue stickied_;
    private StringValue subredditId_;
    private StringValue subredditNamePrefixed_;
    private StringValue subredditType_;
    private StringValue subreddit_;
    private Int64Value thumbnailHeight_;
    private Int64Value thumbnailWidth_;
    private StringValue thumbnail_;
    private StringValue title_;
    private StringValue topAwardedType_;
    private Int64Value totalAwardsReceived_;
    private StringValue unrepliableReason_;
    private Int64Value ups_;
    private StringValue url_;
    private q2 allAwardings_ = y1.emptyProtobufList();
    private q2 authorFlairRichtext_ = y1.emptyProtobufList();
    private q2 awarders_ = y1.emptyProtobufList();
    private q2 treatmentTags_ = y1.emptyProtobufList();
    private q2 modPermissions_ = y1.emptyProtobufList();
    private q2 linkFlairRichtext_ = y1.emptyProtobufList();
    private q2 modReports_ = y1.emptyProtobufList();
    private q2 userReports_ = y1.emptyProtobufList();
    private q2 gallery_ = y1.emptyProtobufList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class AuthorFlairRichText extends y1 implements cb1.d {
        public static final int A_FIELD_NUMBER = 3;
        private static final AuthorFlairRichText DEFAULT_INSTANCE;
        public static final int E_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int T_FIELD_NUMBER = 2;
        public static final int U_FIELD_NUMBER = 4;
        private StringValue a_;
        private int bitField0_;
        private StringValue e_;
        private StringValue t_;
        private StringValue u_;

        static {
            AuthorFlairRichText authorFlairRichText = new AuthorFlairRichText();
            DEFAULT_INSTANCE = authorFlairRichText;
            y1.registerDefaultInstance(AuthorFlairRichText.class, authorFlairRichText);
        }

        private AuthorFlairRichText() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearA() {
            this.a_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearE() {
            this.e_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearT() {
            this.t_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearU() {
            this.u_ = null;
            this.bitField0_ &= -9;
        }

        public static AuthorFlairRichText getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeA(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.a_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.a_ = (StringValue) r1.g(this.a_, stringValue);
            } else {
                this.a_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeE(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.e_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.e_ = (StringValue) r1.g(this.e_, stringValue);
            } else {
                this.e_ = stringValue;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeT(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.t_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.t_ = (StringValue) r1.g(this.t_, stringValue);
            } else {
                this.t_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeU(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.u_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.u_ = (StringValue) r1.g(this.u_, stringValue);
            } else {
                this.u_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static l newBuilder() {
            return (l) DEFAULT_INSTANCE.createBuilder();
        }

        public static AuthorFlairRichText parseDelimitedFrom(InputStream inputStream) {
            return (AuthorFlairRichText) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AuthorFlairRichText parseFrom(ByteBuffer byteBuffer) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setA(StringValue stringValue) {
            stringValue.getClass();
            this.a_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setE(StringValue stringValue) {
            stringValue.getClass();
            this.e_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setT(StringValue stringValue) {
            stringValue.getClass();
            this.t_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setU(StringValue stringValue) {
            stringValue.getClass();
            this.u_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new AuthorFlairRichText();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "e_", "t_", "a_", "u_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (AuthorFlairRichText.class) {
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

        public StringValue getA() {
            StringValue stringValue = this.a_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getE() {
            StringValue stringValue = this.e_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getT() {
            StringValue stringValue = this.t_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getU() {
            StringValue stringValue = this.u_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasA() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasE() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasT() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasU() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static l newBuilder(AuthorFlairRichText authorFlairRichText) {
            return (l) DEFAULT_INSTANCE.createBuilder(authorFlairRichText);
        }

        public static AuthorFlairRichText parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static AuthorFlairRichText parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static AuthorFlairRichText parseFrom(ByteString byteString) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AuthorFlairRichText parseFrom(ByteString byteString, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static AuthorFlairRichText parseFrom(byte[] bArr) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AuthorFlairRichText parseFrom(byte[] bArr, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static AuthorFlairRichText parseFrom(InputStream inputStream) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AuthorFlairRichText parseFrom(InputStream inputStream, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static AuthorFlairRichText parseFrom(d0 d0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static AuthorFlairRichText parseFrom(d0 d0Var, y0 y0Var) {
            return (AuthorFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class GalleryMedia extends y1 implements cb1.e {
        private static final GalleryMedia DEFAULT_INSTANCE;
        public static final int HEIGHT_FIELD_NUMBER = 3;
        private static volatile c4 PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 4;
        public static final int URL_FIELD_NUMBER = 1;
        public static final int WIDTH_FIELD_NUMBER = 2;
        private long height_;
        private int status_;
        private String url_ = "";
        private long width_;

        static {
            GalleryMedia galleryMedia = new GalleryMedia();
            DEFAULT_INSTANCE = galleryMedia;
            y1.registerDefaultInstance(GalleryMedia.class, galleryMedia);
        }

        private GalleryMedia() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeight() {
            this.height_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStatus() {
            this.status_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUrl() {
            this.url_ = getDefaultInstance().getUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWidth() {
            this.width_ = 0L;
        }

        public static GalleryMedia getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static n newBuilder() {
            return (n) DEFAULT_INSTANCE.createBuilder();
        }

        public static GalleryMedia parseDelimitedFrom(InputStream inputStream) {
            return (GalleryMedia) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GalleryMedia parseFrom(ByteBuffer byteBuffer) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(long j3) {
            this.height_ = j3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStatus(CommonMsg$GalleryMediaStatus commonMsg$GalleryMediaStatus) {
            this.status_ = commonMsg$GalleryMediaStatus.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStatusValue(int i) {
            this.status_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUrl(String str) {
            str.getClass();
            this.url_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUrlBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.url_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(long j3) {
            this.width_ = j3;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new GalleryMedia();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\f", new Object[]{"url_", "width_", "height_", "status_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (GalleryMedia.class) {
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

        public long getHeight() {
            return this.height_;
        }

        public CommonMsg$GalleryMediaStatus getStatus() {
            CommonMsg$GalleryMediaStatus forNumber = CommonMsg$GalleryMediaStatus.forNumber(this.status_);
            if (forNumber == null) {
                return CommonMsg$GalleryMediaStatus.UNRECOGNIZED;
            }
            return forNumber;
        }

        public int getStatusValue() {
            return this.status_;
        }

        public String getUrl() {
            return this.url_;
        }

        public ByteString getUrlBytes() {
            return ByteString.copyFromUtf8(this.url_);
        }

        public long getWidth() {
            return this.width_;
        }

        public static n newBuilder(GalleryMedia galleryMedia) {
            return (n) DEFAULT_INSTANCE.createBuilder(galleryMedia);
        }

        public static GalleryMedia parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (GalleryMedia) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static GalleryMedia parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static GalleryMedia parseFrom(ByteString byteString) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static GalleryMedia parseFrom(ByteString byteString, y0 y0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static GalleryMedia parseFrom(byte[] bArr) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static GalleryMedia parseFrom(byte[] bArr, y0 y0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static GalleryMedia parseFrom(InputStream inputStream) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GalleryMedia parseFrom(InputStream inputStream, y0 y0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static GalleryMedia parseFrom(d0 d0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static GalleryMedia parseFrom(d0 d0Var, y0 y0Var) {
            return (GalleryMedia) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class LinkFlairRichText extends y1 implements cb1.f {
        public static final int A_FIELD_NUMBER = 3;
        private static final LinkFlairRichText DEFAULT_INSTANCE;
        public static final int E_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int T_FIELD_NUMBER = 2;
        public static final int U_FIELD_NUMBER = 4;
        private StringValue a_;
        private int bitField0_;
        private StringValue e_;
        private StringValue t_;
        private StringValue u_;

        static {
            LinkFlairRichText linkFlairRichText = new LinkFlairRichText();
            DEFAULT_INSTANCE = linkFlairRichText;
            y1.registerDefaultInstance(LinkFlairRichText.class, linkFlairRichText);
        }

        private LinkFlairRichText() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearA() {
            this.a_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearE() {
            this.e_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearT() {
            this.t_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearU() {
            this.u_ = null;
            this.bitField0_ &= -9;
        }

        public static LinkFlairRichText getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeA(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.a_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.a_ = (StringValue) r1.g(this.a_, stringValue);
            } else {
                this.a_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeE(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.e_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.e_ = (StringValue) r1.g(this.e_, stringValue);
            } else {
                this.e_ = stringValue;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeT(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.t_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.t_ = (StringValue) r1.g(this.t_, stringValue);
            } else {
                this.t_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeU(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.u_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.u_ = (StringValue) r1.g(this.u_, stringValue);
            } else {
                this.u_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static o newBuilder() {
            return (o) DEFAULT_INSTANCE.createBuilder();
        }

        public static LinkFlairRichText parseDelimitedFrom(InputStream inputStream) {
            return (LinkFlairRichText) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LinkFlairRichText parseFrom(ByteBuffer byteBuffer) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setA(StringValue stringValue) {
            stringValue.getClass();
            this.a_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setE(StringValue stringValue) {
            stringValue.getClass();
            this.e_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setT(StringValue stringValue) {
            stringValue.getClass();
            this.t_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setU(StringValue stringValue) {
            stringValue.getClass();
            this.u_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new LinkFlairRichText();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "e_", "t_", "a_", "u_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (LinkFlairRichText.class) {
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

        public StringValue getA() {
            StringValue stringValue = this.a_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getE() {
            StringValue stringValue = this.e_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getT() {
            StringValue stringValue = this.t_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getU() {
            StringValue stringValue = this.u_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasA() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasE() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasT() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasU() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static o newBuilder(LinkFlairRichText linkFlairRichText) {
            return (o) DEFAULT_INSTANCE.createBuilder(linkFlairRichText);
        }

        public static LinkFlairRichText parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (LinkFlairRichText) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static LinkFlairRichText parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static LinkFlairRichText parseFrom(ByteString byteString) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static LinkFlairRichText parseFrom(ByteString byteString, y0 y0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static LinkFlairRichText parseFrom(byte[] bArr) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static LinkFlairRichText parseFrom(byte[] bArr, y0 y0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static LinkFlairRichText parseFrom(InputStream inputStream) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LinkFlairRichText parseFrom(InputStream inputStream, y0 y0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static LinkFlairRichText parseFrom(d0 d0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static LinkFlairRichText parseFrom(d0 d0Var, y0 y0Var) {
            return (LinkFlairRichText) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class OEmbed extends y1 implements k3 {
        public static final int AUTHOR_NAME_FIELD_NUMBER = 13;
        public static final int AUTHOR_URL_FIELD_NUMBER = 12;
        private static final OEmbed DEFAULT_INSTANCE;
        public static final int HEIGHT_FIELD_NUMBER = 10;
        public static final int HTML_FIELD_NUMBER = 9;
        private static volatile c4 PARSER = null;
        public static final int PROVIDER_NAME_FIELD_NUMBER = 3;
        public static final int PROVIDER_URL_FIELD_NUMBER = 4;
        public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 7;
        public static final int THUMBNAIL_URL_FIELD_NUMBER = 8;
        public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 6;
        public static final int TITLE_FIELD_NUMBER = 2;
        public static final int TYPE_FIELD_NUMBER = 1;
        public static final int VERSION_FIELD_NUMBER = 5;
        public static final int WIDTH_FIELD_NUMBER = 11;
        private int bitField0_;
        private Int32Value height_;
        private Int32Value thumbnailHeight_;
        private Int32Value thumbnailWidth_;
        private Int32Value width_;
        private String type_ = "";
        private String title_ = "";
        private String providerName_ = "";
        private String providerUrl_ = "";
        private String version_ = "";
        private String thumbnailUrl_ = "";
        private String html_ = "";
        private String authorUrl_ = "";
        private String authorName_ = "";

        static {
            OEmbed oEmbed = new OEmbed();
            DEFAULT_INSTANCE = oEmbed;
            y1.registerDefaultInstance(OEmbed.class, oEmbed);
        }

        private OEmbed() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAuthorName() {
            this.bitField0_ &= -513;
            this.authorName_ = getDefaultInstance().getAuthorName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAuthorUrl() {
            this.bitField0_ &= -257;
            this.authorUrl_ = getDefaultInstance().getAuthorUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeight() {
            this.height_ = null;
            this.bitField0_ &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHtml() {
            this.html_ = getDefaultInstance().getHtml();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProviderName() {
            this.bitField0_ &= -3;
            this.providerName_ = getDefaultInstance().getProviderName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProviderUrl() {
            this.bitField0_ &= -5;
            this.providerUrl_ = getDefaultInstance().getProviderUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearThumbnailHeight() {
            this.thumbnailHeight_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearThumbnailUrl() {
            this.bitField0_ &= -33;
            this.thumbnailUrl_ = getDefaultInstance().getThumbnailUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearThumbnailWidth() {
            this.thumbnailWidth_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTitle() {
            this.bitField0_ &= -2;
            this.title_ = getDefaultInstance().getTitle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = getDefaultInstance().getType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = getDefaultInstance().getVersion();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWidth() {
            this.width_ = null;
            this.bitField0_ &= -129;
        }

        public static OEmbed getDefaultInstance() {
            return DEFAULT_INSTANCE;
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
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeThumbnailHeight(Int32Value int32Value) {
            int32Value.getClass();
            Int32Value int32Value2 = this.thumbnailHeight_;
            if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                this.thumbnailHeight_ = (Int32Value) r1.e(this.thumbnailHeight_, int32Value);
            } else {
                this.thumbnailHeight_ = int32Value;
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeThumbnailWidth(Int32Value int32Value) {
            int32Value.getClass();
            Int32Value int32Value2 = this.thumbnailWidth_;
            if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                this.thumbnailWidth_ = (Int32Value) r1.e(this.thumbnailWidth_, int32Value);
            } else {
                this.thumbnailWidth_ = int32Value;
            }
            this.bitField0_ |= 8;
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
            this.bitField0_ |= 128;
        }

        public static p newBuilder() {
            return (p) DEFAULT_INSTANCE.createBuilder();
        }

        public static OEmbed parseDelimitedFrom(InputStream inputStream) {
            return (OEmbed) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OEmbed parseFrom(ByteBuffer byteBuffer) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuthorName(String str) {
            str.getClass();
            this.bitField0_ |= 512;
            this.authorName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuthorNameBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.authorName_ = byteString.toStringUtf8();
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuthorUrl(String str) {
            str.getClass();
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            this.authorUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuthorUrlBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.authorUrl_ = byteString.toStringUtf8();
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(Int32Value int32Value) {
            int32Value.getClass();
            this.height_ = int32Value;
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHtml(String str) {
            str.getClass();
            this.html_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHtmlBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.html_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProviderName(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.providerName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProviderNameBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.providerName_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProviderUrl(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.providerUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProviderUrlBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.providerUrl_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setThumbnailHeight(Int32Value int32Value) {
            int32Value.getClass();
            this.thumbnailHeight_ = int32Value;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setThumbnailUrl(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.thumbnailUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setThumbnailUrlBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.thumbnailUrl_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setThumbnailWidth(Int32Value int32Value) {
            int32Value.getClass();
            this.thumbnailWidth_ = int32Value;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitle(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.title_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitleBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.title_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(String str) {
            str.getClass();
            this.version_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersionBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.version_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(Int32Value int32Value) {
            int32Value.getClass();
            this.width_ = int32Value;
            this.bitField0_ |= 128;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new OEmbed();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000\u0003ለ\u0001\u0004ለ\u0002\u0005Ȉ\u0006ဉ\u0003\u0007ဉ\u0004\bለ\u0005\tȈ\nဉ\u0006\u000bဉ\u0007\fለ\b\rለ\t", new Object[]{"bitField0_", "type_", "title_", "providerName_", "providerUrl_", "version_", "thumbnailWidth_", "thumbnailHeight_", "thumbnailUrl_", "html_", "height_", "width_", "authorUrl_", "authorName_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (OEmbed.class) {
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

        public String getAuthorName() {
            return this.authorName_;
        }

        public ByteString getAuthorNameBytes() {
            return ByteString.copyFromUtf8(this.authorName_);
        }

        public String getAuthorUrl() {
            return this.authorUrl_;
        }

        public ByteString getAuthorUrlBytes() {
            return ByteString.copyFromUtf8(this.authorUrl_);
        }

        public Int32Value getHeight() {
            Int32Value int32Value = this.height_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public String getHtml() {
            return this.html_;
        }

        public ByteString getHtmlBytes() {
            return ByteString.copyFromUtf8(this.html_);
        }

        public String getProviderName() {
            return this.providerName_;
        }

        public ByteString getProviderNameBytes() {
            return ByteString.copyFromUtf8(this.providerName_);
        }

        public String getProviderUrl() {
            return this.providerUrl_;
        }

        public ByteString getProviderUrlBytes() {
            return ByteString.copyFromUtf8(this.providerUrl_);
        }

        public Int32Value getThumbnailHeight() {
            Int32Value int32Value = this.thumbnailHeight_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl_;
        }

        public ByteString getThumbnailUrlBytes() {
            return ByteString.copyFromUtf8(this.thumbnailUrl_);
        }

        public Int32Value getThumbnailWidth() {
            Int32Value int32Value = this.thumbnailWidth_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public String getTitle() {
            return this.title_;
        }

        public ByteString getTitleBytes() {
            return ByteString.copyFromUtf8(this.title_);
        }

        public String getType() {
            return this.type_;
        }

        public ByteString getTypeBytes() {
            return ByteString.copyFromUtf8(this.type_);
        }

        public String getVersion() {
            return this.version_;
        }

        public ByteString getVersionBytes() {
            return ByteString.copyFromUtf8(this.version_);
        }

        public Int32Value getWidth() {
            Int32Value int32Value = this.width_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public boolean hasAuthorName() {
            if ((this.bitField0_ & 512) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasAuthorUrl() {
            if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasHeight() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasProviderName() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasProviderUrl() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailHeight() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailUrl() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailWidth() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTitle() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasWidth() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public static p newBuilder(OEmbed oEmbed) {
            return (p) DEFAULT_INSTANCE.createBuilder(oEmbed);
        }

        public static OEmbed parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (OEmbed) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static OEmbed parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static OEmbed parseFrom(ByteString byteString) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static OEmbed parseFrom(ByteString byteString, y0 y0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static OEmbed parseFrom(byte[] bArr) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static OEmbed parseFrom(byte[] bArr, y0 y0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static OEmbed parseFrom(InputStream inputStream) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OEmbed parseFrom(InputStream inputStream, y0 y0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static OEmbed parseFrom(d0 d0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static OEmbed parseFrom(d0 d0Var, y0 y0Var) {
            return (OEmbed) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class RedditVideo extends y1 implements k3 {
        public static final int BITRATE_KBPS_FIELD_NUMBER = 1;
        public static final int DASH_URL_FIELD_NUMBER = 2;
        private static final RedditVideo DEFAULT_INSTANCE;
        public static final int DURATION_FIELD_NUMBER = 3;
        public static final int FALLBACK_URL_FIELD_NUMBER = 4;
        public static final int HEIGHT_FIELD_NUMBER = 5;
        public static final int HLS_URL_FIELD_NUMBER = 6;
        public static final int IS_GIF_FIELD_NUMBER = 7;
        private static volatile c4 PARSER = null;
        public static final int SCRUBBER_MEDIA_URL_FIELD_NUMBER = 8;
        public static final int TRANSCODING_STATUS_FIELD_NUMBER = 9;
        public static final int WIDTH_FIELD_NUMBER = 10;
        private int bitField0_;
        private Int32Value bitrateKbps_;
        private StringValue dashUrl_;
        private Int32Value duration_;
        private StringValue fallbackUrl_;
        private Int32Value height_;
        private StringValue hlsUrl_;
        private BoolValue isGif_;
        private StringValue scrubberMediaUrl_;
        private StringValue transcodingStatus_;
        private Int32Value width_;

        static {
            RedditVideo redditVideo = new RedditVideo();
            DEFAULT_INSTANCE = redditVideo;
            y1.registerDefaultInstance(RedditVideo.class, redditVideo);
        }

        private RedditVideo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBitrateKbps() {
            this.bitrateKbps_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDashUrl() {
            this.dashUrl_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDuration() {
            this.duration_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFallbackUrl() {
            this.fallbackUrl_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeight() {
            this.height_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHlsUrl() {
            this.hlsUrl_ = null;
            this.bitField0_ &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsGif() {
            this.isGif_ = null;
            this.bitField0_ &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScrubberMediaUrl() {
            this.scrubberMediaUrl_ = null;
            this.bitField0_ &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTranscodingStatus() {
            this.transcodingStatus_ = null;
            this.bitField0_ &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWidth() {
            this.width_ = null;
            this.bitField0_ &= -513;
        }

        public static RedditVideo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeBitrateKbps(Int32Value int32Value) {
            int32Value.getClass();
            Int32Value int32Value2 = this.bitrateKbps_;
            if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                this.bitrateKbps_ = (Int32Value) r1.e(this.bitrateKbps_, int32Value);
            } else {
                this.bitrateKbps_ = int32Value;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDashUrl(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.dashUrl_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.dashUrl_ = (StringValue) r1.g(this.dashUrl_, stringValue);
            } else {
                this.dashUrl_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDuration(Int32Value int32Value) {
            int32Value.getClass();
            Int32Value int32Value2 = this.duration_;
            if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                this.duration_ = (Int32Value) r1.e(this.duration_, int32Value);
            } else {
                this.duration_ = int32Value;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeFallbackUrl(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.fallbackUrl_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.fallbackUrl_ = (StringValue) r1.g(this.fallbackUrl_, stringValue);
            } else {
                this.fallbackUrl_ = stringValue;
            }
            this.bitField0_ |= 8;
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
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeHlsUrl(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.hlsUrl_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.hlsUrl_ = (StringValue) r1.g(this.hlsUrl_, stringValue);
            } else {
                this.hlsUrl_ = stringValue;
            }
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsGif(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isGif_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isGif_ = (BoolValue) r1.d(this.isGif_, boolValue);
            } else {
                this.isGif_ = boolValue;
            }
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeScrubberMediaUrl(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.scrubberMediaUrl_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.scrubberMediaUrl_ = (StringValue) r1.g(this.scrubberMediaUrl_, stringValue);
            } else {
                this.scrubberMediaUrl_ = stringValue;
            }
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTranscodingStatus(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.transcodingStatus_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.transcodingStatus_ = (StringValue) r1.g(this.transcodingStatus_, stringValue);
            } else {
                this.transcodingStatus_ = stringValue;
            }
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
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
            this.bitField0_ |= 512;
        }

        public static q newBuilder() {
            return (q) DEFAULT_INSTANCE.createBuilder();
        }

        public static RedditVideo parseDelimitedFrom(InputStream inputStream) {
            return (RedditVideo) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static RedditVideo parseFrom(ByteBuffer byteBuffer) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBitrateKbps(Int32Value int32Value) {
            int32Value.getClass();
            this.bitrateKbps_ = int32Value;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDashUrl(StringValue stringValue) {
            stringValue.getClass();
            this.dashUrl_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDuration(Int32Value int32Value) {
            int32Value.getClass();
            this.duration_ = int32Value;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFallbackUrl(StringValue stringValue) {
            stringValue.getClass();
            this.fallbackUrl_ = stringValue;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(Int32Value int32Value) {
            int32Value.getClass();
            this.height_ = int32Value;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHlsUrl(StringValue stringValue) {
            stringValue.getClass();
            this.hlsUrl_ = stringValue;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsGif(BoolValue boolValue) {
            boolValue.getClass();
            this.isGif_ = boolValue;
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScrubberMediaUrl(StringValue stringValue) {
            stringValue.getClass();
            this.scrubberMediaUrl_ = stringValue;
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTranscodingStatus(StringValue stringValue) {
            stringValue.getClass();
            this.transcodingStatus_ = stringValue;
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(Int32Value int32Value) {
            int32Value.getClass();
            this.width_ = int32Value;
            this.bitField0_ |= 512;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new RedditVideo();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t", new Object[]{"bitField0_", "bitrateKbps_", "dashUrl_", "duration_", "fallbackUrl_", "height_", "hlsUrl_", "isGif_", "scrubberMediaUrl_", "transcodingStatus_", "width_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (RedditVideo.class) {
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

        public Int32Value getBitrateKbps() {
            Int32Value int32Value = this.bitrateKbps_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public StringValue getDashUrl() {
            StringValue stringValue = this.dashUrl_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int32Value getDuration() {
            Int32Value int32Value = this.duration_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public StringValue getFallbackUrl() {
            StringValue stringValue = this.fallbackUrl_;
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

        public StringValue getHlsUrl() {
            StringValue stringValue = this.hlsUrl_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public BoolValue getIsGif() {
            BoolValue boolValue = this.isGif_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public StringValue getScrubberMediaUrl() {
            StringValue stringValue = this.scrubberMediaUrl_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getTranscodingStatus() {
            StringValue stringValue = this.transcodingStatus_;
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

        public boolean hasBitrateKbps() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDashUrl() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDuration() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasFallbackUrl() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasHeight() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasHlsUrl() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsGif() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasScrubberMediaUrl() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTranscodingStatus() {
            if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasWidth() {
            if ((this.bitField0_ & 512) != 0) {
                return true;
            }
            return false;
        }

        public static q newBuilder(RedditVideo redditVideo) {
            return (q) DEFAULT_INSTANCE.createBuilder(redditVideo);
        }

        public static RedditVideo parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (RedditVideo) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static RedditVideo parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static RedditVideo parseFrom(ByteString byteString) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static RedditVideo parseFrom(ByteString byteString, y0 y0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static RedditVideo parseFrom(byte[] bArr) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static RedditVideo parseFrom(byte[] bArr, y0 y0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static RedditVideo parseFrom(InputStream inputStream) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static RedditVideo parseFrom(InputStream inputStream, y0 y0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static RedditVideo parseFrom(d0 d0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static RedditVideo parseFrom(d0 d0Var, y0 y0Var) {
            return (RedditVideo) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class SecureMedia extends y1 implements k3 {
        private static final SecureMedia DEFAULT_INSTANCE;
        public static final int OEMBED_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int REDDIT_VIDEO_FIELD_NUMBER = 3;
        public static final int TYPE_FIELD_NUMBER = 1;
        private int bitField0_;
        private OEmbed oembed_;
        private RedditVideo redditVideo_;
        private String type_ = "";

        static {
            SecureMedia secureMedia = new SecureMedia();
            DEFAULT_INSTANCE = secureMedia;
            y1.registerDefaultInstance(SecureMedia.class, secureMedia);
        }

        private SecureMedia() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOembed() {
            this.oembed_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRedditVideo() {
            this.redditVideo_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = getDefaultInstance().getType();
        }

        public static SecureMedia getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOembed(OEmbed oEmbed) {
            oEmbed.getClass();
            OEmbed oEmbed2 = this.oembed_;
            if (oEmbed2 != null && oEmbed2 != OEmbed.getDefaultInstance()) {
                p newBuilder = OEmbed.newBuilder(this.oembed_);
                newBuilder.g(oEmbed);
                this.oembed_ = (OEmbed) newBuilder.c();
            } else {
                this.oembed_ = oEmbed;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeRedditVideo(RedditVideo redditVideo) {
            redditVideo.getClass();
            RedditVideo redditVideo2 = this.redditVideo_;
            if (redditVideo2 != null && redditVideo2 != RedditVideo.getDefaultInstance()) {
                q newBuilder = RedditVideo.newBuilder(this.redditVideo_);
                newBuilder.g(redditVideo);
                this.redditVideo_ = (RedditVideo) newBuilder.c();
            } else {
                this.redditVideo_ = redditVideo;
            }
            this.bitField0_ |= 2;
        }

        public static r newBuilder() {
            return (r) DEFAULT_INSTANCE.createBuilder();
        }

        public static SecureMedia parseDelimitedFrom(InputStream inputStream) {
            return (SecureMedia) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SecureMedia parseFrom(ByteBuffer byteBuffer) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOembed(OEmbed oEmbed) {
            oEmbed.getClass();
            this.oembed_ = oEmbed;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRedditVideo(RedditVideo redditVideo) {
            redditVideo.getClass();
            this.redditVideo_ = redditVideo;
            this.bitField0_ |= 2;
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
            switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new SecureMedia();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "type_", "oembed_", "redditVideo_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (SecureMedia.class) {
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

        public OEmbed getOembed() {
            OEmbed oEmbed = this.oembed_;
            if (oEmbed == null) {
                return OEmbed.getDefaultInstance();
            }
            return oEmbed;
        }

        public RedditVideo getRedditVideo() {
            RedditVideo redditVideo = this.redditVideo_;
            if (redditVideo == null) {
                return RedditVideo.getDefaultInstance();
            }
            return redditVideo;
        }

        public String getType() {
            return this.type_;
        }

        public ByteString getTypeBytes() {
            return ByteString.copyFromUtf8(this.type_);
        }

        public boolean hasOembed() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasRedditVideo() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public static r newBuilder(SecureMedia secureMedia) {
            return (r) DEFAULT_INSTANCE.createBuilder(secureMedia);
        }

        public static SecureMedia parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (SecureMedia) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SecureMedia parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static SecureMedia parseFrom(ByteString byteString) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static SecureMedia parseFrom(ByteString byteString, y0 y0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static SecureMedia parseFrom(byte[] bArr) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SecureMedia parseFrom(byte[] bArr, y0 y0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static SecureMedia parseFrom(InputStream inputStream) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SecureMedia parseFrom(InputStream inputStream, y0 y0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SecureMedia parseFrom(d0 d0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static SecureMedia parseFrom(d0 d0Var, y0 y0Var) {
            return (SecureMedia) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        CommonMsg$RedditObject commonMsg$RedditObject = new CommonMsg$RedditObject();
        DEFAULT_INSTANCE = commonMsg$RedditObject;
        y1.registerDefaultInstance(CommonMsg$RedditObject.class, commonMsg$RedditObject);
    }

    private CommonMsg$RedditObject() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAllAwardings(Iterable<? extends Any> iterable) {
        ensureAllAwardingsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.allAwardings_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAuthorFlairRichtext(Iterable<? extends AuthorFlairRichText> iterable) {
        ensureAuthorFlairRichtextIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.authorFlairRichtext_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAwarders(Iterable<? extends StringValue> iterable) {
        ensureAwardersIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.awarders_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAwardings(Any any) {
        any.getClass();
        ensureAllAwardingsIsMutable();
        this.allAwardings_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllGallery(Iterable<? extends GalleryMedia> iterable) {
        ensureGalleryIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.gallery_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLinkFlairRichtext(Iterable<? extends LinkFlairRichText> iterable) {
        ensureLinkFlairRichtextIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.linkFlairRichtext_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllModPermissions(Iterable<? extends StringValue> iterable) {
        ensureModPermissionsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.modPermissions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllModReports(Iterable<? extends ListValue> iterable) {
        ensureModReportsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.modReports_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTreatmentTags(Iterable<? extends Any> iterable) {
        ensureTreatmentTagsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.treatmentTags_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUserReports(Iterable<? extends ListValue> iterable) {
        ensureUserReportsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.userReports_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthorFlairRichtext(AuthorFlairRichText authorFlairRichText) {
        authorFlairRichText.getClass();
        ensureAuthorFlairRichtextIsMutable();
        this.authorFlairRichtext_.add(authorFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAwarders(StringValue stringValue) {
        stringValue.getClass();
        ensureAwardersIsMutable();
        this.awarders_.add(stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addGallery(GalleryMedia galleryMedia) {
        galleryMedia.getClass();
        ensureGalleryIsMutable();
        this.gallery_.add(galleryMedia);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinkFlairRichtext(LinkFlairRichText linkFlairRichText) {
        linkFlairRichText.getClass();
        ensureLinkFlairRichtextIsMutable();
        this.linkFlairRichtext_.add(linkFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addModPermissions(StringValue stringValue) {
        stringValue.getClass();
        ensureModPermissionsIsMutable();
        this.modPermissions_.add(stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addModReports(ListValue listValue) {
        listValue.getClass();
        ensureModReportsIsMutable();
        this.modReports_.add(listValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTreatmentTags(Any any) {
        any.getClass();
        ensureTreatmentTagsIsMutable();
        this.treatmentTags_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserReports(ListValue listValue) {
        listValue.getClass();
        ensureUserReportsIsMutable();
        this.userReports_.add(listValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllAwardings() {
        this.allAwardings_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApproved() {
        this.approved_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApprovedAtUtc() {
        this.approvedAtUtc_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApprovedBy() {
        this.approvedBy_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArchived() {
        this.archived_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAssociatedAward() {
        this.associatedAward_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthor() {
        this.author_ = null;
        this.bitField0_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairBackgroundColor() {
        this.authorFlairBackgroundColor_ = null;
        this.bitField0_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairCssClass() {
        this.authorFlairCssClass_ = null;
        this.bitField0_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairRichtext() {
        this.authorFlairRichtext_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairTemplateId() {
        this.authorFlairTemplateId_ = null;
        this.bitField0_ &= -257;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairText() {
        this.authorFlairText_ = null;
        this.bitField0_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairTextColor() {
        this.authorFlairTextColor_ = null;
        this.bitField0_ &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFlairType() {
        this.authorFlairType_ = null;
        this.bitField0_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorFullname() {
        this.authorFullname_ = null;
        this.bitField0_ &= -4097;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorIsBlocked() {
        this.authorIsBlocked_ = null;
        this.bitField0_ &= -8193;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorPatreonFlair() {
        this.authorPatreonFlair_ = null;
        this.bitField0_ &= -16385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorPremium() {
        this.authorPremium_ = null;
        this.bitField0_ &= -32769;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAwarders() {
        this.awarders_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBannedAtUtc() {
        this.bannedAtUtc_ = null;
        this.bitField0_ &= -65537;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBannedBy() {
        this.bannedBy_ = null;
        this.bitField0_ &= -131073;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = null;
        this.bitField0_ &= -262145;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBodyHtml() {
        this.bodyHtml_ = null;
        this.bitField0_ &= -524289;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanGild() {
        this.canGild_ = null;
        this.bitField0_ &= -1048577;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanModPost() {
        this.canModPost_ = null;
        this.bitField0_ &= -2097153;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChildren() {
        this.children_ = null;
        this.bitField2_ &= -2097153;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCollapsed() {
        this.collapsed_ = null;
        this.bitField0_ &= -4194305;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCollapsedBecauseCrowdControl() {
        this.collapsedBecauseCrowdControl_ = null;
        this.bitField0_ &= -8388609;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCollapsedReason() {
        this.collapsedReason_ = null;
        this.bitField0_ &= -16777217;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCollapsedReasonCode() {
        this.collapsedReasonCode_ = null;
        this.bitField0_ &= -33554433;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommentType() {
        this.commentType_ = null;
        this.bitField0_ &= -67108865;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearControversiality() {
        this.controversiality_ = null;
        this.bitField0_ &= -134217729;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = null;
        this.bitField2_ &= -1048577;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreated() {
        this.created_ = null;
        this.bitField0_ &= -268435457;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedUtc() {
        this.createdUtc_ = null;
        this.bitField0_ &= -536870913;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDepth() {
        this.depth_ = null;
        this.bitField2_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisplayName() {
        this.displayName_ = null;
        this.bitField2_ &= -524289;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDistinguished() {
        this.distinguished_ = null;
        this.bitField0_ &= -1073741825;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDowns() {
        this.downs_ = null;
        this.bitField0_ &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEdited() {
        this.edited_ = null;
        this.bitField1_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGallery() {
        this.gallery_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGilded() {
        this.gilded_ = null;
        this.bitField1_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGildings() {
        this.gildings_ = null;
        this.bitField1_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHidden() {
        this.hidden_ = null;
        this.bitField2_ &= -8388609;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = null;
        this.bitField1_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIgnoreReports() {
        this.ignoreReports_ = null;
        this.bitField1_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSubmitter() {
        this.isSubmitter_ = null;
        this.bitField1_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLikes() {
        this.likes_ = null;
        this.bitField1_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkAuthor() {
        this.linkAuthor_ = null;
        this.bitField2_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairBackgroundColor() {
        this.linkFlairBackgroundColor_ = null;
        this.bitField2_ &= -16777217;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairCssClass() {
        this.linkFlairCssClass_ = null;
        this.bitField2_ &= -33554433;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairRichtext() {
        this.linkFlairRichtext_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairTemplateId() {
        this.linkFlairTemplateId_ = null;
        this.bitField2_ &= -67108865;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairText() {
        this.linkFlairText_ = null;
        this.bitField2_ &= -134217729;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairTextColor() {
        this.linkFlairTextColor_ = null;
        this.bitField2_ &= -268435457;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkFlairType() {
        this.linkFlairType_ = null;
        this.bitField2_ &= -536870913;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkId() {
        this.linkId_ = null;
        this.bitField1_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkPermalink() {
        this.linkPermalink_ = null;
        this.bitField2_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkTitle() {
        this.linkTitle_ = null;
        this.bitField2_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinkUrl() {
        this.linkUrl_ = null;
        this.bitField2_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocked() {
        this.locked_ = null;
        this.bitField1_ &= -257;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModNote() {
        this.modNote_ = null;
        this.bitField1_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModPermissions() {
        this.modPermissions_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModReasonBy() {
        this.modReasonBy_ = null;
        this.bitField1_ &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModReasonTitle() {
        this.modReasonTitle_ = null;
        this.bitField1_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModReports() {
        this.modReports_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = null;
        this.bitField1_ &= -4097;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNoFollow() {
        this.noFollow_ = null;
        this.bitField1_ &= -8193;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumComments() {
        this.numComments_ = null;
        this.bitField2_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumReports() {
        this.numReports_ = null;
        this.bitField1_ &= -16385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOver18() {
        this.over18_ = null;
        this.bitField2_ &= -257;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParentId() {
        this.parentId_ = null;
        this.bitField1_ &= -32769;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPermalink() {
        this.permalink_ = null;
        this.bitField1_ &= -65537;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuarantine() {
        this.quarantine_ = null;
        this.bitField2_ &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemovalReason() {
        this.removalReason_ = null;
        this.bitField1_ &= -131073;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemoved() {
        this.removed_ = null;
        this.bitField1_ &= -262145;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemovedBy() {
        this.removedBy_ = null;
        this.bitField2_ &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemovedByCategory() {
        this.removedByCategory_ = null;
        this.bitField3_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplies() {
        this.replies_ = null;
        this.bitField1_ &= -524289;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplyList() {
        this.replyList_ = null;
        this.bitField2_ &= -4194305;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReportReasons() {
        this.reportReasons_ = null;
        this.bitField1_ &= -1048577;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRteMode() {
        this.rteMode_ = null;
        this.bitField1_ &= -2097153;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSaved() {
        this.saved_ = null;
        this.bitField1_ &= -4194305;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = null;
        this.bitField1_ &= -8388609;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScoreHidden() {
        this.scoreHidden_ = null;
        this.bitField1_ &= -16777217;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecureMedia() {
        this.secureMedia_ = null;
        this.bitField2_ &= -1073741825;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelftext() {
        this.selftext_ = null;
        this.bitField2_ &= -4097;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelftextHtml() {
        this.selftextHtml_ = null;
        this.bitField2_ &= -8193;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSendReplies() {
        this.sendReplies_ = null;
        this.bitField1_ &= -33554433;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSpam() {
        this.spam_ = null;
        this.bitField1_ &= -67108865;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSpoiler() {
        this.spoiler_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStickied() {
        this.stickied_ = null;
        this.bitField1_ &= -134217729;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubreddit() {
        this.subreddit_ = null;
        this.bitField1_ &= -268435457;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubredditId() {
        this.subredditId_ = null;
        this.bitField1_ &= -536870913;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubredditNamePrefixed() {
        this.subredditNamePrefixed_ = null;
        this.bitField1_ &= -1073741825;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubredditType() {
        this.subredditType_ = null;
        this.bitField1_ &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThumbnail() {
        this.thumbnail_ = null;
        this.bitField2_ &= -16385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThumbnailHeight() {
        this.thumbnailHeight_ = null;
        this.bitField2_ &= -65537;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThumbnailWidth() {
        this.thumbnailWidth_ = null;
        this.bitField2_ &= -32769;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = null;
        this.bitField2_ &= -131073;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopAwardedType() {
        this.topAwardedType_ = null;
        this.bitField2_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTotalAwardsReceived() {
        this.totalAwardsReceived_ = null;
        this.bitField2_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTreatmentTags() {
        this.treatmentTags_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnrepliableReason() {
        this.unrepliableReason_ = null;
        this.bitField2_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUps() {
        this.ups_ = null;
        this.bitField2_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = null;
        this.bitField2_ &= -262145;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserReports() {
        this.userReports_ = y1.emptyProtobufList();
    }

    private void ensureAllAwardingsIsMutable() {
        q2 q2Var = this.allAwardings_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.allAwardings_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureAuthorFlairRichtextIsMutable() {
        q2 q2Var = this.authorFlairRichtext_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.authorFlairRichtext_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureAwardersIsMutable() {
        q2 q2Var = this.awarders_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.awarders_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureGalleryIsMutable() {
        q2 q2Var = this.gallery_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.gallery_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureLinkFlairRichtextIsMutable() {
        q2 q2Var = this.linkFlairRichtext_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.linkFlairRichtext_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureModPermissionsIsMutable() {
        q2 q2Var = this.modPermissions_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.modPermissions_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureModReportsIsMutable() {
        q2 q2Var = this.modReports_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.modReports_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureTreatmentTagsIsMutable() {
        q2 q2Var = this.treatmentTags_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.treatmentTags_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureUserReportsIsMutable() {
        q2 q2Var = this.userReports_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.userReports_ = y1.mutableCopy(q2Var);
        }
    }

    public static CommonMsg$RedditObject getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApproved(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.approved_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.approved_ = (BoolValue) r1.d(this.approved_, boolValue);
        } else {
            this.approved_ = boolValue;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApprovedAtUtc(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.approvedAtUtc_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.approvedAtUtc_ = (Int64Value) r1.f(this.approvedAtUtc_, int64Value);
        } else {
            this.approvedAtUtc_ = int64Value;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApprovedBy(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.approvedBy_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.approvedBy_ = (StringValue) r1.g(this.approvedBy_, stringValue);
        } else {
            this.approvedBy_ = stringValue;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeArchived(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.archived_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.archived_ = (BoolValue) r1.d(this.archived_, boolValue);
        } else {
            this.archived_ = boolValue;
        }
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAssociatedAward(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.associatedAward_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.associatedAward_ = (StringValue) r1.g(this.associatedAward_, stringValue);
        } else {
            this.associatedAward_ = stringValue;
        }
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.author_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.author_ = (StringValue) r1.g(this.author_, stringValue);
        } else {
            this.author_ = stringValue;
        }
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairBackgroundColor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairBackgroundColor_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairBackgroundColor_ = (StringValue) r1.g(this.authorFlairBackgroundColor_, stringValue);
        } else {
            this.authorFlairBackgroundColor_ = stringValue;
        }
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairCssClass(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairCssClass_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairCssClass_ = (StringValue) r1.g(this.authorFlairCssClass_, stringValue);
        } else {
            this.authorFlairCssClass_ = stringValue;
        }
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairTemplateId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairTemplateId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairTemplateId_ = (StringValue) r1.g(this.authorFlairTemplateId_, stringValue);
        } else {
            this.authorFlairTemplateId_ = stringValue;
        }
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairText(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairText_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairText_ = (StringValue) r1.g(this.authorFlairText_, stringValue);
        } else {
            this.authorFlairText_ = stringValue;
        }
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairTextColor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairTextColor_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairTextColor_ = (StringValue) r1.g(this.authorFlairTextColor_, stringValue);
        } else {
            this.authorFlairTextColor_ = stringValue;
        }
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFlairType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFlairType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFlairType_ = (StringValue) r1.g(this.authorFlairType_, stringValue);
        } else {
            this.authorFlairType_ = stringValue;
        }
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorFullname(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.authorFullname_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.authorFullname_ = (StringValue) r1.g(this.authorFullname_, stringValue);
        } else {
            this.authorFullname_ = stringValue;
        }
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorIsBlocked(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.authorIsBlocked_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.authorIsBlocked_ = (BoolValue) r1.d(this.authorIsBlocked_, boolValue);
        } else {
            this.authorIsBlocked_ = boolValue;
        }
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorPatreonFlair(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.authorPatreonFlair_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.authorPatreonFlair_ = (BoolValue) r1.d(this.authorPatreonFlair_, boolValue);
        } else {
            this.authorPatreonFlair_ = boolValue;
        }
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthorPremium(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.authorPremium_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.authorPremium_ = (BoolValue) r1.d(this.authorPremium_, boolValue);
        } else {
            this.authorPremium_ = boolValue;
        }
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBannedAtUtc(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.bannedAtUtc_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.bannedAtUtc_ = (Int64Value) r1.f(this.bannedAtUtc_, int64Value);
        } else {
            this.bannedAtUtc_ = int64Value;
        }
        this.bitField0_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBannedBy(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.bannedBy_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.bannedBy_ = (StringValue) r1.g(this.bannedBy_, stringValue);
        } else {
            this.bannedBy_ = stringValue;
        }
        this.bitField0_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBody(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.body_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.body_ = (StringValue) r1.g(this.body_, stringValue);
        } else {
            this.body_ = stringValue;
        }
        this.bitField0_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBodyHtml(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.bodyHtml_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.bodyHtml_ = (StringValue) r1.g(this.bodyHtml_, stringValue);
        } else {
            this.bodyHtml_ = stringValue;
        }
        this.bitField0_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCanGild(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.canGild_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.canGild_ = (BoolValue) r1.d(this.canGild_, boolValue);
        } else {
            this.canGild_ = boolValue;
        }
        this.bitField0_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCanModPost(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.canModPost_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.canModPost_ = (BoolValue) r1.d(this.canModPost_, boolValue);
        } else {
            this.canModPost_ = boolValue;
        }
        this.bitField0_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeChildren(ListValue listValue) {
        listValue.getClass();
        ListValue listValue2 = this.children_;
        if (listValue2 != null && listValue2 != ListValue.getDefaultInstance()) {
            y2 newBuilder = ListValue.newBuilder(this.children_);
            newBuilder.g(listValue);
            this.children_ = (ListValue) newBuilder.c();
        } else {
            this.children_ = listValue;
        }
        this.bitField2_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCollapsed(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.collapsed_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.collapsed_ = (BoolValue) r1.d(this.collapsed_, boolValue);
        } else {
            this.collapsed_ = boolValue;
        }
        this.bitField0_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCollapsedBecauseCrowdControl(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.collapsedBecauseCrowdControl_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.collapsedBecauseCrowdControl_ = (BoolValue) r1.d(this.collapsedBecauseCrowdControl_, boolValue);
        } else {
            this.collapsedBecauseCrowdControl_ = boolValue;
        }
        this.bitField0_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCollapsedReason(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.collapsedReason_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.collapsedReason_ = (StringValue) r1.g(this.collapsedReason_, stringValue);
        } else {
            this.collapsedReason_ = stringValue;
        }
        this.bitField0_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCollapsedReasonCode(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.collapsedReasonCode_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.collapsedReasonCode_ = (StringValue) r1.g(this.collapsedReasonCode_, stringValue);
        } else {
            this.collapsedReasonCode_ = stringValue;
        }
        this.bitField0_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCommentType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.commentType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.commentType_ = (StringValue) r1.g(this.commentType_, stringValue);
        } else {
            this.commentType_ = stringValue;
        }
        this.bitField0_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeControversiality(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.controversiality_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.controversiality_ = (Int64Value) r1.f(this.controversiality_, int64Value);
        } else {
            this.controversiality_ = int64Value;
        }
        this.bitField0_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCount(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.count_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.count_ = (Int64Value) r1.f(this.count_, int64Value);
        } else {
            this.count_ = int64Value;
        }
        this.bitField2_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCreated(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.created_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.created_ = (Int64Value) r1.f(this.created_, int64Value);
        } else {
            this.created_ = int64Value;
        }
        this.bitField0_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCreatedUtc(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.createdUtc_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.createdUtc_ = (Int64Value) r1.f(this.createdUtc_, int64Value);
        } else {
            this.createdUtc_ = int64Value;
        }
        this.bitField0_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDepth(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.depth_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.depth_ = (Int64Value) r1.f(this.depth_, int64Value);
        } else {
            this.depth_ = int64Value;
        }
        this.bitField2_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDisplayName(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.displayName_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.displayName_ = (StringValue) r1.g(this.displayName_, stringValue);
        } else {
            this.displayName_ = stringValue;
        }
        this.bitField2_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDistinguished(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.distinguished_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.distinguished_ = (StringValue) r1.g(this.distinguished_, stringValue);
        } else {
            this.distinguished_ = stringValue;
        }
        this.bitField0_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDowns(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.downs_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.downs_ = (Int64Value) r1.f(this.downs_, int64Value);
        } else {
            this.downs_ = int64Value;
        }
        this.bitField0_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEdited(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.edited_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.edited_ = (BoolValue) r1.d(this.edited_, boolValue);
        } else {
            this.edited_ = boolValue;
        }
        this.bitField1_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGilded(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.gilded_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.gilded_ = (Int64Value) r1.f(this.gilded_, int64Value);
        } else {
            this.gilded_ = int64Value;
        }
        this.bitField1_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGildings(Any any) {
        any.getClass();
        Any any2 = this.gildings_;
        if (any2 != null && any2 != Any.getDefaultInstance()) {
            com.google.protobuf.f newBuilder = Any.newBuilder(this.gildings_);
            newBuilder.g(any);
            this.gildings_ = (Any) newBuilder.c();
        } else {
            this.gildings_ = any;
        }
        this.bitField1_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHidden(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.hidden_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.hidden_ = (BoolValue) r1.d(this.hidden_, boolValue);
        } else {
            this.hidden_ = boolValue;
        }
        this.bitField2_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.id_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.id_ = (StringValue) r1.g(this.id_, stringValue);
        } else {
            this.id_ = stringValue;
        }
        this.bitField1_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIgnoreReports(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.ignoreReports_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.ignoreReports_ = (BoolValue) r1.d(this.ignoreReports_, boolValue);
        } else {
            this.ignoreReports_ = boolValue;
        }
        this.bitField1_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsSubmitter(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isSubmitter_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isSubmitter_ = (BoolValue) r1.d(this.isSubmitter_, boolValue);
        } else {
            this.isSubmitter_ = boolValue;
        }
        this.bitField1_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLikes(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.likes_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.likes_ = (BoolValue) r1.d(this.likes_, boolValue);
        } else {
            this.likes_ = boolValue;
        }
        this.bitField1_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkAuthor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkAuthor_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkAuthor_ = (StringValue) r1.g(this.linkAuthor_, stringValue);
        } else {
            this.linkAuthor_ = stringValue;
        }
        this.bitField2_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairBackgroundColor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairBackgroundColor_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairBackgroundColor_ = (StringValue) r1.g(this.linkFlairBackgroundColor_, stringValue);
        } else {
            this.linkFlairBackgroundColor_ = stringValue;
        }
        this.bitField2_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairCssClass(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairCssClass_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairCssClass_ = (StringValue) r1.g(this.linkFlairCssClass_, stringValue);
        } else {
            this.linkFlairCssClass_ = stringValue;
        }
        this.bitField2_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairTemplateId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairTemplateId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairTemplateId_ = (StringValue) r1.g(this.linkFlairTemplateId_, stringValue);
        } else {
            this.linkFlairTemplateId_ = stringValue;
        }
        this.bitField2_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairText(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairText_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairText_ = (StringValue) r1.g(this.linkFlairText_, stringValue);
        } else {
            this.linkFlairText_ = stringValue;
        }
        this.bitField2_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairTextColor(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairTextColor_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairTextColor_ = (StringValue) r1.g(this.linkFlairTextColor_, stringValue);
        } else {
            this.linkFlairTextColor_ = stringValue;
        }
        this.bitField2_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkFlairType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkFlairType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkFlairType_ = (StringValue) r1.g(this.linkFlairType_, stringValue);
        } else {
            this.linkFlairType_ = stringValue;
        }
        this.bitField2_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkId_ = (StringValue) r1.g(this.linkId_, stringValue);
        } else {
            this.linkId_ = stringValue;
        }
        this.bitField1_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkPermalink(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkPermalink_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkPermalink_ = (StringValue) r1.g(this.linkPermalink_, stringValue);
        } else {
            this.linkPermalink_ = stringValue;
        }
        this.bitField2_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLinkTitle(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.linkTitle_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.linkTitle_ = (StringValue) r1.g(this.linkTitle_, stringValue);
        } else {
            this.linkTitle_ = stringValue;
        }
        this.bitField2_ |= 32;
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
        this.bitField2_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLocked(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.locked_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.locked_ = (BoolValue) r1.d(this.locked_, boolValue);
        } else {
            this.locked_ = boolValue;
        }
        this.bitField1_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModNote(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.modNote_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.modNote_ = (StringValue) r1.g(this.modNote_, stringValue);
        } else {
            this.modNote_ = stringValue;
        }
        this.bitField1_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModReasonBy(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.modReasonBy_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.modReasonBy_ = (StringValue) r1.g(this.modReasonBy_, stringValue);
        } else {
            this.modReasonBy_ = stringValue;
        }
        this.bitField1_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModReasonTitle(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.modReasonTitle_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.modReasonTitle_ = (StringValue) r1.g(this.modReasonTitle_, stringValue);
        } else {
            this.modReasonTitle_ = stringValue;
        }
        this.bitField1_ |= 2048;
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
        this.bitField1_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNoFollow(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.noFollow_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.noFollow_ = (BoolValue) r1.d(this.noFollow_, boolValue);
        } else {
            this.noFollow_ = boolValue;
        }
        this.bitField1_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNumComments(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.numComments_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.numComments_ = (Int64Value) r1.f(this.numComments_, int64Value);
        } else {
            this.numComments_ = int64Value;
        }
        this.bitField2_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNumReports(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.numReports_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.numReports_ = (Int64Value) r1.f(this.numReports_, int64Value);
        } else {
            this.numReports_ = int64Value;
        }
        this.bitField1_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOver18(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.over18_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.over18_ = (BoolValue) r1.d(this.over18_, boolValue);
        } else {
            this.over18_ = boolValue;
        }
        this.bitField2_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeParentId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.parentId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.parentId_ = (StringValue) r1.g(this.parentId_, stringValue);
        } else {
            this.parentId_ = stringValue;
        }
        this.bitField1_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePermalink(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.permalink_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.permalink_ = (StringValue) r1.g(this.permalink_, stringValue);
        } else {
            this.permalink_ = stringValue;
        }
        this.bitField1_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeQuarantine(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.quarantine_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.quarantine_ = (BoolValue) r1.d(this.quarantine_, boolValue);
        } else {
            this.quarantine_ = boolValue;
        }
        this.bitField2_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRemovalReason(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.removalReason_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.removalReason_ = (StringValue) r1.g(this.removalReason_, stringValue);
        } else {
            this.removalReason_ = stringValue;
        }
        this.bitField1_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRemoved(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.removed_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.removed_ = (BoolValue) r1.d(this.removed_, boolValue);
        } else {
            this.removed_ = boolValue;
        }
        this.bitField1_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRemovedBy(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.removedBy_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.removedBy_ = (StringValue) r1.g(this.removedBy_, stringValue);
        } else {
            this.removedBy_ = stringValue;
        }
        this.bitField2_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRemovedByCategory(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.removedByCategory_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.removedByCategory_ = (StringValue) r1.g(this.removedByCategory_, stringValue);
        } else {
            this.removedByCategory_ = stringValue;
        }
        this.bitField3_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReplies(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.replies_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.replies_ = (StringValue) r1.g(this.replies_, stringValue);
        } else {
            this.replies_ = stringValue;
        }
        this.bitField1_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReplyList(CommonMsg$Listing commonMsg$Listing) {
        commonMsg$Listing.getClass();
        CommonMsg$Listing commonMsg$Listing2 = this.replyList_;
        if (commonMsg$Listing2 != null && commonMsg$Listing2 != CommonMsg$Listing.getDefaultInstance()) {
            i newBuilder = CommonMsg$Listing.newBuilder(this.replyList_);
            newBuilder.g(commonMsg$Listing);
            this.replyList_ = (CommonMsg$Listing) newBuilder.c();
        } else {
            this.replyList_ = commonMsg$Listing;
        }
        this.bitField2_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReportReasons(ListValue listValue) {
        listValue.getClass();
        ListValue listValue2 = this.reportReasons_;
        if (listValue2 != null && listValue2 != ListValue.getDefaultInstance()) {
            y2 newBuilder = ListValue.newBuilder(this.reportReasons_);
            newBuilder.g(listValue);
            this.reportReasons_ = (ListValue) newBuilder.c();
        } else {
            this.reportReasons_ = listValue;
        }
        this.bitField1_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRteMode(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.rteMode_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.rteMode_ = (StringValue) r1.g(this.rteMode_, stringValue);
        } else {
            this.rteMode_ = stringValue;
        }
        this.bitField1_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSaved(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.saved_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.saved_ = (BoolValue) r1.d(this.saved_, boolValue);
        } else {
            this.saved_ = boolValue;
        }
        this.bitField1_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeScore(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.score_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.score_ = (Int64Value) r1.f(this.score_, int64Value);
        } else {
            this.score_ = int64Value;
        }
        this.bitField1_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeScoreHidden(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.scoreHidden_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.scoreHidden_ = (BoolValue) r1.d(this.scoreHidden_, boolValue);
        } else {
            this.scoreHidden_ = boolValue;
        }
        this.bitField1_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSecureMedia(SecureMedia secureMedia) {
        secureMedia.getClass();
        SecureMedia secureMedia2 = this.secureMedia_;
        if (secureMedia2 != null && secureMedia2 != SecureMedia.getDefaultInstance()) {
            r newBuilder = SecureMedia.newBuilder(this.secureMedia_);
            newBuilder.g(secureMedia);
            this.secureMedia_ = (SecureMedia) newBuilder.c();
        } else {
            this.secureMedia_ = secureMedia;
        }
        this.bitField2_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSelftext(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.selftext_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.selftext_ = (StringValue) r1.g(this.selftext_, stringValue);
        } else {
            this.selftext_ = stringValue;
        }
        this.bitField2_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSelftextHtml(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.selftextHtml_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.selftextHtml_ = (StringValue) r1.g(this.selftextHtml_, stringValue);
        } else {
            this.selftextHtml_ = stringValue;
        }
        this.bitField2_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSendReplies(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.sendReplies_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.sendReplies_ = (BoolValue) r1.d(this.sendReplies_, boolValue);
        } else {
            this.sendReplies_ = boolValue;
        }
        this.bitField1_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSpam(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.spam_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.spam_ = (BoolValue) r1.d(this.spam_, boolValue);
        } else {
            this.spam_ = boolValue;
        }
        this.bitField1_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStickied(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.stickied_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.stickied_ = (BoolValue) r1.d(this.stickied_, boolValue);
        } else {
            this.stickied_ = boolValue;
        }
        this.bitField1_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubreddit(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.subreddit_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.subreddit_ = (StringValue) r1.g(this.subreddit_, stringValue);
        } else {
            this.subreddit_ = stringValue;
        }
        this.bitField1_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubredditId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.subredditId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.subredditId_ = (StringValue) r1.g(this.subredditId_, stringValue);
        } else {
            this.subredditId_ = stringValue;
        }
        this.bitField1_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubredditNamePrefixed(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.subredditNamePrefixed_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.subredditNamePrefixed_ = (StringValue) r1.g(this.subredditNamePrefixed_, stringValue);
        } else {
            this.subredditNamePrefixed_ = stringValue;
        }
        this.bitField1_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubredditType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.subredditType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.subredditType_ = (StringValue) r1.g(this.subredditType_, stringValue);
        } else {
            this.subredditType_ = stringValue;
        }
        this.bitField1_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeThumbnail(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.thumbnail_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.thumbnail_ = (StringValue) r1.g(this.thumbnail_, stringValue);
        } else {
            this.thumbnail_ = stringValue;
        }
        this.bitField2_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeThumbnailHeight(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.thumbnailHeight_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.thumbnailHeight_ = (Int64Value) r1.f(this.thumbnailHeight_, int64Value);
        } else {
            this.thumbnailHeight_ = int64Value;
        }
        this.bitField2_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeThumbnailWidth(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.thumbnailWidth_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.thumbnailWidth_ = (Int64Value) r1.f(this.thumbnailWidth_, int64Value);
        } else {
            this.thumbnailWidth_ = int64Value;
        }
        this.bitField2_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTitle(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.title_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.title_ = (StringValue) r1.g(this.title_, stringValue);
        } else {
            this.title_ = stringValue;
        }
        this.bitField2_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTopAwardedType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.topAwardedType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.topAwardedType_ = (StringValue) r1.g(this.topAwardedType_, stringValue);
        } else {
            this.topAwardedType_ = stringValue;
        }
        this.bitField2_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTotalAwardsReceived(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.totalAwardsReceived_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.totalAwardsReceived_ = (Int64Value) r1.f(this.totalAwardsReceived_, int64Value);
        } else {
            this.totalAwardsReceived_ = int64Value;
        }
        this.bitField2_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUnrepliableReason(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.unrepliableReason_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.unrepliableReason_ = (StringValue) r1.g(this.unrepliableReason_, stringValue);
        } else {
            this.unrepliableReason_ = stringValue;
        }
        this.bitField2_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUps(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.ups_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.ups_ = (Int64Value) r1.f(this.ups_, int64Value);
        } else {
            this.ups_ = int64Value;
        }
        this.bitField2_ |= 8;
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
        this.bitField2_ |= 262144;
    }

    public static m newBuilder() {
        return (m) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonMsg$RedditObject parseDelimitedFrom(InputStream inputStream) {
        return (CommonMsg$RedditObject) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonMsg$RedditObject parseFrom(ByteBuffer byteBuffer) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAllAwardings(int i) {
        ensureAllAwardingsIsMutable();
        this.allAwardings_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAuthorFlairRichtext(int i) {
        ensureAuthorFlairRichtextIsMutable();
        this.authorFlairRichtext_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAwarders(int i) {
        ensureAwardersIsMutable();
        this.awarders_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeGallery(int i) {
        ensureGalleryIsMutable();
        this.gallery_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLinkFlairRichtext(int i) {
        ensureLinkFlairRichtextIsMutable();
        this.linkFlairRichtext_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeModPermissions(int i) {
        ensureModPermissionsIsMutable();
        this.modPermissions_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeModReports(int i) {
        ensureModReportsIsMutable();
        this.modReports_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTreatmentTags(int i) {
        ensureTreatmentTagsIsMutable();
        this.treatmentTags_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUserReports(int i) {
        ensureUserReportsIsMutable();
        this.userReports_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllAwardings(int i, Any any) {
        any.getClass();
        ensureAllAwardingsIsMutable();
        this.allAwardings_.set(i, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApproved(BoolValue boolValue) {
        boolValue.getClass();
        this.approved_ = boolValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApprovedAtUtc(Int64Value int64Value) {
        int64Value.getClass();
        this.approvedAtUtc_ = int64Value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApprovedBy(StringValue stringValue) {
        stringValue.getClass();
        this.approvedBy_ = stringValue;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArchived(BoolValue boolValue) {
        boolValue.getClass();
        this.archived_ = boolValue;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAssociatedAward(StringValue stringValue) {
        stringValue.getClass();
        this.associatedAward_ = stringValue;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthor(StringValue stringValue) {
        stringValue.getClass();
        this.author_ = stringValue;
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairBackgroundColor(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairBackgroundColor_ = stringValue;
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairCssClass(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairCssClass_ = stringValue;
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairRichtext(int i, AuthorFlairRichText authorFlairRichText) {
        authorFlairRichText.getClass();
        ensureAuthorFlairRichtextIsMutable();
        this.authorFlairRichtext_.set(i, authorFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairTemplateId(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairTemplateId_ = stringValue;
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairText(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairText_ = stringValue;
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairTextColor(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairTextColor_ = stringValue;
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFlairType(StringValue stringValue) {
        stringValue.getClass();
        this.authorFlairType_ = stringValue;
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorFullname(StringValue stringValue) {
        stringValue.getClass();
        this.authorFullname_ = stringValue;
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorIsBlocked(BoolValue boolValue) {
        boolValue.getClass();
        this.authorIsBlocked_ = boolValue;
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorPatreonFlair(BoolValue boolValue) {
        boolValue.getClass();
        this.authorPatreonFlair_ = boolValue;
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorPremium(BoolValue boolValue) {
        boolValue.getClass();
        this.authorPremium_ = boolValue;
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAwarders(int i, StringValue stringValue) {
        stringValue.getClass();
        ensureAwardersIsMutable();
        this.awarders_.set(i, stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBannedAtUtc(Int64Value int64Value) {
        int64Value.getClass();
        this.bannedAtUtc_ = int64Value;
        this.bitField0_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBannedBy(StringValue stringValue) {
        stringValue.getClass();
        this.bannedBy_ = stringValue;
        this.bitField0_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(StringValue stringValue) {
        stringValue.getClass();
        this.body_ = stringValue;
        this.bitField0_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyHtml(StringValue stringValue) {
        stringValue.getClass();
        this.bodyHtml_ = stringValue;
        this.bitField0_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanGild(BoolValue boolValue) {
        boolValue.getClass();
        this.canGild_ = boolValue;
        this.bitField0_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanModPost(BoolValue boolValue) {
        boolValue.getClass();
        this.canModPost_ = boolValue;
        this.bitField0_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildren(ListValue listValue) {
        listValue.getClass();
        this.children_ = listValue;
        this.bitField2_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollapsed(BoolValue boolValue) {
        boolValue.getClass();
        this.collapsed_ = boolValue;
        this.bitField0_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollapsedBecauseCrowdControl(BoolValue boolValue) {
        boolValue.getClass();
        this.collapsedBecauseCrowdControl_ = boolValue;
        this.bitField0_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollapsedReason(StringValue stringValue) {
        stringValue.getClass();
        this.collapsedReason_ = stringValue;
        this.bitField0_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollapsedReasonCode(StringValue stringValue) {
        stringValue.getClass();
        this.collapsedReasonCode_ = stringValue;
        this.bitField0_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommentType(StringValue stringValue) {
        stringValue.getClass();
        this.commentType_ = stringValue;
        this.bitField0_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setControversiality(Int64Value int64Value) {
        int64Value.getClass();
        this.controversiality_ = int64Value;
        this.bitField0_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(Int64Value int64Value) {
        int64Value.getClass();
        this.count_ = int64Value;
        this.bitField2_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreated(Int64Value int64Value) {
        int64Value.getClass();
        this.created_ = int64Value;
        this.bitField0_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedUtc(Int64Value int64Value) {
        int64Value.getClass();
        this.createdUtc_ = int64Value;
        this.bitField0_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDepth(Int64Value int64Value) {
        int64Value.getClass();
        this.depth_ = int64Value;
        this.bitField2_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayName(StringValue stringValue) {
        stringValue.getClass();
        this.displayName_ = stringValue;
        this.bitField2_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDistinguished(StringValue stringValue) {
        stringValue.getClass();
        this.distinguished_ = stringValue;
        this.bitField0_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDowns(Int64Value int64Value) {
        int64Value.getClass();
        this.downs_ = int64Value;
        this.bitField0_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEdited(BoolValue boolValue) {
        boolValue.getClass();
        this.edited_ = boolValue;
        this.bitField1_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGallery(int i, GalleryMedia galleryMedia) {
        galleryMedia.getClass();
        ensureGalleryIsMutable();
        this.gallery_.set(i, galleryMedia);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGilded(Int64Value int64Value) {
        int64Value.getClass();
        this.gilded_ = int64Value;
        this.bitField1_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGildings(Any any) {
        any.getClass();
        this.gildings_ = any;
        this.bitField1_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHidden(BoolValue boolValue) {
        boolValue.getClass();
        this.hidden_ = boolValue;
        this.bitField2_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(StringValue stringValue) {
        stringValue.getClass();
        this.id_ = stringValue;
        this.bitField1_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgnoreReports(BoolValue boolValue) {
        boolValue.getClass();
        this.ignoreReports_ = boolValue;
        this.bitField1_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSubmitter(BoolValue boolValue) {
        boolValue.getClass();
        this.isSubmitter_ = boolValue;
        this.bitField1_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLikes(BoolValue boolValue) {
        boolValue.getClass();
        this.likes_ = boolValue;
        this.bitField1_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkAuthor(StringValue stringValue) {
        stringValue.getClass();
        this.linkAuthor_ = stringValue;
        this.bitField2_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairBackgroundColor(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairBackgroundColor_ = stringValue;
        this.bitField2_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairCssClass(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairCssClass_ = stringValue;
        this.bitField2_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairRichtext(int i, LinkFlairRichText linkFlairRichText) {
        linkFlairRichText.getClass();
        ensureLinkFlairRichtextIsMutable();
        this.linkFlairRichtext_.set(i, linkFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairTemplateId(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairTemplateId_ = stringValue;
        this.bitField2_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairText(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairText_ = stringValue;
        this.bitField2_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairTextColor(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairTextColor_ = stringValue;
        this.bitField2_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkFlairType(StringValue stringValue) {
        stringValue.getClass();
        this.linkFlairType_ = stringValue;
        this.bitField2_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkId(StringValue stringValue) {
        stringValue.getClass();
        this.linkId_ = stringValue;
        this.bitField1_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkPermalink(StringValue stringValue) {
        stringValue.getClass();
        this.linkPermalink_ = stringValue;
        this.bitField2_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkTitle(StringValue stringValue) {
        stringValue.getClass();
        this.linkTitle_ = stringValue;
        this.bitField2_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkUrl(StringValue stringValue) {
        stringValue.getClass();
        this.linkUrl_ = stringValue;
        this.bitField2_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocked(BoolValue boolValue) {
        boolValue.getClass();
        this.locked_ = boolValue;
        this.bitField1_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModNote(StringValue stringValue) {
        stringValue.getClass();
        this.modNote_ = stringValue;
        this.bitField1_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModPermissions(int i, StringValue stringValue) {
        stringValue.getClass();
        ensureModPermissionsIsMutable();
        this.modPermissions_.set(i, stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModReasonBy(StringValue stringValue) {
        stringValue.getClass();
        this.modReasonBy_ = stringValue;
        this.bitField1_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModReasonTitle(StringValue stringValue) {
        stringValue.getClass();
        this.modReasonTitle_ = stringValue;
        this.bitField1_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModReports(int i, ListValue listValue) {
        listValue.getClass();
        ensureModReportsIsMutable();
        this.modReports_.set(i, listValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(StringValue stringValue) {
        stringValue.getClass();
        this.name_ = stringValue;
        this.bitField1_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNoFollow(BoolValue boolValue) {
        boolValue.getClass();
        this.noFollow_ = boolValue;
        this.bitField1_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumComments(Int64Value int64Value) {
        int64Value.getClass();
        this.numComments_ = int64Value;
        this.bitField2_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumReports(Int64Value int64Value) {
        int64Value.getClass();
        this.numReports_ = int64Value;
        this.bitField1_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOver18(BoolValue boolValue) {
        boolValue.getClass();
        this.over18_ = boolValue;
        this.bitField2_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParentId(StringValue stringValue) {
        stringValue.getClass();
        this.parentId_ = stringValue;
        this.bitField1_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPermalink(StringValue stringValue) {
        stringValue.getClass();
        this.permalink_ = stringValue;
        this.bitField1_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuarantine(BoolValue boolValue) {
        boolValue.getClass();
        this.quarantine_ = boolValue;
        this.bitField2_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemovalReason(StringValue stringValue) {
        stringValue.getClass();
        this.removalReason_ = stringValue;
        this.bitField1_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoved(BoolValue boolValue) {
        boolValue.getClass();
        this.removed_ = boolValue;
        this.bitField1_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemovedBy(StringValue stringValue) {
        stringValue.getClass();
        this.removedBy_ = stringValue;
        this.bitField2_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemovedByCategory(StringValue stringValue) {
        stringValue.getClass();
        this.removedByCategory_ = stringValue;
        this.bitField3_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplies(StringValue stringValue) {
        stringValue.getClass();
        this.replies_ = stringValue;
        this.bitField1_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplyList(CommonMsg$Listing commonMsg$Listing) {
        commonMsg$Listing.getClass();
        this.replyList_ = commonMsg$Listing;
        this.bitField2_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReportReasons(ListValue listValue) {
        listValue.getClass();
        this.reportReasons_ = listValue;
        this.bitField1_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRteMode(StringValue stringValue) {
        stringValue.getClass();
        this.rteMode_ = stringValue;
        this.bitField1_ |= 2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSaved(BoolValue boolValue) {
        boolValue.getClass();
        this.saved_ = boolValue;
        this.bitField1_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(Int64Value int64Value) {
        int64Value.getClass();
        this.score_ = int64Value;
        this.bitField1_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScoreHidden(BoolValue boolValue) {
        boolValue.getClass();
        this.scoreHidden_ = boolValue;
        this.bitField1_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecureMedia(SecureMedia secureMedia) {
        secureMedia.getClass();
        this.secureMedia_ = secureMedia;
        this.bitField2_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelftext(StringValue stringValue) {
        stringValue.getClass();
        this.selftext_ = stringValue;
        this.bitField2_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelftextHtml(StringValue stringValue) {
        stringValue.getClass();
        this.selftextHtml_ = stringValue;
        this.bitField2_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSendReplies(BoolValue boolValue) {
        boolValue.getClass();
        this.sendReplies_ = boolValue;
        this.bitField1_ |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpam(BoolValue boolValue) {
        boolValue.getClass();
        this.spam_ = boolValue;
        this.bitField1_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpoiler(boolean z15) {
        this.spoiler_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStickied(BoolValue boolValue) {
        boolValue.getClass();
        this.stickied_ = boolValue;
        this.bitField1_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubreddit(StringValue stringValue) {
        stringValue.getClass();
        this.subreddit_ = stringValue;
        this.bitField1_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubredditId(StringValue stringValue) {
        stringValue.getClass();
        this.subredditId_ = stringValue;
        this.bitField1_ |= 536870912;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubredditNamePrefixed(StringValue stringValue) {
        stringValue.getClass();
        this.subredditNamePrefixed_ = stringValue;
        this.bitField1_ |= 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubredditType(StringValue stringValue) {
        stringValue.getClass();
        this.subredditType_ = stringValue;
        this.bitField1_ |= IntCompanionObject.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbnail(StringValue stringValue) {
        stringValue.getClass();
        this.thumbnail_ = stringValue;
        this.bitField2_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbnailHeight(Int64Value int64Value) {
        int64Value.getClass();
        this.thumbnailHeight_ = int64Value;
        this.bitField2_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbnailWidth(Int64Value int64Value) {
        int64Value.getClass();
        this.thumbnailWidth_ = int64Value;
        this.bitField2_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(StringValue stringValue) {
        stringValue.getClass();
        this.title_ = stringValue;
        this.bitField2_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopAwardedType(StringValue stringValue) {
        stringValue.getClass();
        this.topAwardedType_ = stringValue;
        this.bitField2_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTotalAwardsReceived(Int64Value int64Value) {
        int64Value.getClass();
        this.totalAwardsReceived_ = int64Value;
        this.bitField2_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTreatmentTags(int i, Any any) {
        any.getClass();
        ensureTreatmentTagsIsMutable();
        this.treatmentTags_.set(i, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnrepliableReason(StringValue stringValue) {
        stringValue.getClass();
        this.unrepliableReason_ = stringValue;
        this.bitField2_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUps(Int64Value int64Value) {
        int64Value.getClass();
        this.ups_ = int64Value;
        this.bitField2_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(StringValue stringValue) {
        stringValue.getClass();
        this.url_ = stringValue;
        this.bitField2_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserReports(int i, ListValue listValue) {
        listValue.getClass();
        ensureUserReportsIsMutable();
        this.userReports_.set(i, listValue);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new CommonMsg$RedditObject();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000k\u0000\u0004\u0001ok\u0000\t\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\n\u001b\u000bဉ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013\u001b\u0014ဉ\u0010\u0015ဉ\u0011\u0016ဉ\u0012\u0017ဉ\u0013\u0018ဉ\u0014\u0019ဉ\u0015\u001aဉ\u0016\u001bဉ\u0017\u001cဉ\u0018\u001dဉ\u0019\u001eဉ\u001a\u001fဉ\u001b ဉ\u001c!ဉ\u001d\"ဉ\u001e#ဉ\u001f$ဉ %ဉ!&ဉ\"'ဉ#(ဉ$)ဉ%*ဉ&+ဉ',ဉ(-ဉ).ဉ*/ဉ+1ဉ,2ဉ-4ဉ.5ဉ/6ဉ07ဉ18ဉ29ဉ3:ဉ4;ဉ5<ဉ6=ဉ7>ဉ8?ဉ9@ဉ:Aဉ;Bဉ<Cဉ=Dဉ>Eဉ?Fဉ@GဉAH\u001bIဉBJဉCLဉDMဉENဉFOဉGPဉHQဉIRဉJSဉKTဉLUဉMWဉNXဉOYဉPZဉQ[ဉR\\ဉS]\u001b^ဉT_ဉU`ဉVaဉWbဉXcဉYd\u001beဉZfဉ[gဉ\\hဉ]iဉ^j\u0007k\u001bl\u001bmဉ_nဉ`o\u001b", new Object[]{"bitField0_", "bitField1_", "bitField2_", "bitField3_", "allAwardings_", Any.class, "approved_", "approvedAtUtc_", "approvedBy_", "archived_", "associatedAward_", "author_", "authorFlairBackgroundColor_", "authorFlairCssClass_", "authorFlairRichtext_", AuthorFlairRichText.class, "authorFlairTemplateId_", "authorFlairText_", "authorFlairTextColor_", "authorFlairType_", "authorFullname_", "authorIsBlocked_", "authorPatreonFlair_", "authorPremium_", "awarders_", StringValue.class, "bannedAtUtc_", "bannedBy_", "body_", "bodyHtml_", "canGild_", "canModPost_", "collapsed_", "collapsedBecauseCrowdControl_", "collapsedReason_", "collapsedReasonCode_", "commentType_", "controversiality_", "created_", "createdUtc_", "distinguished_", "downs_", "edited_", "gilded_", "gildings_", "id_", "ignoreReports_", "isSubmitter_", "likes_", "linkId_", "locked_", "modNote_", "modReasonBy_", "modReasonTitle_", "name_", "noFollow_", "numReports_", "parentId_", "permalink_", "removalReason_", "removed_", "replies_", "reportReasons_", "rteMode_", "saved_", "score_", "scoreHidden_", "sendReplies_", "spam_", "stickied_", "subreddit_", "subredditId_", "subredditNamePrefixed_", "subredditType_", "topAwardedType_", "totalAwardsReceived_", "treatmentTags_", Any.class, "unrepliableReason_", "ups_", "depth_", "linkTitle_", "linkAuthor_", "numComments_", "over18_", "linkPermalink_", "quarantine_", "linkUrl_", "selftext_", "selftextHtml_", "thumbnail_", "thumbnailWidth_", "thumbnailHeight_", "title_", "url_", "displayName_", "modPermissions_", StringValue.class, "count_", "children_", "replyList_", "hidden_", "linkFlairBackgroundColor_", "linkFlairCssClass_", "linkFlairRichtext_", LinkFlairRichText.class, "linkFlairTemplateId_", "linkFlairText_", "linkFlairTextColor_", "linkFlairType_", "secureMedia_", "spoiler_", "modReports_", ListValue.class, "userReports_", ListValue.class, "removedBy_", "removedByCategory_", "gallery_", GalleryMedia.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (CommonMsg$RedditObject.class) {
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

    public Any getAllAwardings(int i) {
        return (Any) this.allAwardings_.get(i);
    }

    public int getAllAwardingsCount() {
        return this.allAwardings_.size();
    }

    public List<Any> getAllAwardingsList() {
        return this.allAwardings_;
    }

    public com.google.protobuf.g getAllAwardingsOrBuilder(int i) {
        return (com.google.protobuf.g) this.allAwardings_.get(i);
    }

    public List<? extends com.google.protobuf.g> getAllAwardingsOrBuilderList() {
        return this.allAwardings_;
    }

    public BoolValue getApproved() {
        BoolValue boolValue = this.approved_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public Int64Value getApprovedAtUtc() {
        Int64Value int64Value = this.approvedAtUtc_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public StringValue getApprovedBy() {
        StringValue stringValue = this.approvedBy_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getArchived() {
        BoolValue boolValue = this.archived_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getAssociatedAward() {
        StringValue stringValue = this.associatedAward_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthor() {
        StringValue stringValue = this.author_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFlairBackgroundColor() {
        StringValue stringValue = this.authorFlairBackgroundColor_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFlairCssClass() {
        StringValue stringValue = this.authorFlairCssClass_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public AuthorFlairRichText getAuthorFlairRichtext(int i) {
        return (AuthorFlairRichText) this.authorFlairRichtext_.get(i);
    }

    public int getAuthorFlairRichtextCount() {
        return this.authorFlairRichtext_.size();
    }

    public List<AuthorFlairRichText> getAuthorFlairRichtextList() {
        return this.authorFlairRichtext_;
    }

    public cb1.d getAuthorFlairRichtextOrBuilder(int i) {
        return (cb1.d) this.authorFlairRichtext_.get(i);
    }

    public List<? extends cb1.d> getAuthorFlairRichtextOrBuilderList() {
        return this.authorFlairRichtext_;
    }

    public StringValue getAuthorFlairTemplateId() {
        StringValue stringValue = this.authorFlairTemplateId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFlairText() {
        StringValue stringValue = this.authorFlairText_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFlairTextColor() {
        StringValue stringValue = this.authorFlairTextColor_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFlairType() {
        StringValue stringValue = this.authorFlairType_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getAuthorFullname() {
        StringValue stringValue = this.authorFullname_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getAuthorIsBlocked() {
        BoolValue boolValue = this.authorIsBlocked_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    @Deprecated
    public BoolValue getAuthorPatreonFlair() {
        BoolValue boolValue = this.authorPatreonFlair_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getAuthorPremium() {
        BoolValue boolValue = this.authorPremium_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getAwarders(int i) {
        return (StringValue) this.awarders_.get(i);
    }

    public int getAwardersCount() {
        return this.awarders_.size();
    }

    public List<StringValue> getAwardersList() {
        return this.awarders_;
    }

    public x4 getAwardersOrBuilder(int i) {
        return (x4) this.awarders_.get(i);
    }

    public List<? extends x4> getAwardersOrBuilderList() {
        return this.awarders_;
    }

    public Int64Value getBannedAtUtc() {
        Int64Value int64Value = this.bannedAtUtc_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public StringValue getBannedBy() {
        StringValue stringValue = this.bannedBy_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getBody() {
        StringValue stringValue = this.body_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getBodyHtml() {
        StringValue stringValue = this.bodyHtml_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getCanGild() {
        BoolValue boolValue = this.canGild_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getCanModPost() {
        BoolValue boolValue = this.canModPost_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public ListValue getChildren() {
        ListValue listValue = this.children_;
        if (listValue == null) {
            return ListValue.getDefaultInstance();
        }
        return listValue;
    }

    public BoolValue getCollapsed() {
        BoolValue boolValue = this.collapsed_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getCollapsedBecauseCrowdControl() {
        BoolValue boolValue = this.collapsedBecauseCrowdControl_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getCollapsedReason() {
        StringValue stringValue = this.collapsedReason_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getCollapsedReasonCode() {
        StringValue stringValue = this.collapsedReasonCode_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getCommentType() {
        StringValue stringValue = this.commentType_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int64Value getControversiality() {
        Int64Value int64Value = this.controversiality_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getCount() {
        Int64Value int64Value = this.count_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getCreated() {
        Int64Value int64Value = this.created_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getCreatedUtc() {
        Int64Value int64Value = this.createdUtc_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getDepth() {
        Int64Value int64Value = this.depth_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public StringValue getDisplayName() {
        StringValue stringValue = this.displayName_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getDistinguished() {
        StringValue stringValue = this.distinguished_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int64Value getDowns() {
        Int64Value int64Value = this.downs_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public BoolValue getEdited() {
        BoolValue boolValue = this.edited_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public GalleryMedia getGallery(int i) {
        return (GalleryMedia) this.gallery_.get(i);
    }

    public int getGalleryCount() {
        return this.gallery_.size();
    }

    public List<GalleryMedia> getGalleryList() {
        return this.gallery_;
    }

    public cb1.e getGalleryOrBuilder(int i) {
        return (cb1.e) this.gallery_.get(i);
    }

    public List<? extends cb1.e> getGalleryOrBuilderList() {
        return this.gallery_;
    }

    @Deprecated
    public Int64Value getGilded() {
        Int64Value int64Value = this.gilded_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    @Deprecated
    public Any getGildings() {
        Any any = this.gildings_;
        if (any == null) {
            return Any.getDefaultInstance();
        }
        return any;
    }

    public BoolValue getHidden() {
        BoolValue boolValue = this.hidden_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getId() {
        StringValue stringValue = this.id_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getIgnoreReports() {
        BoolValue boolValue = this.ignoreReports_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getIsSubmitter() {
        BoolValue boolValue = this.isSubmitter_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getLikes() {
        BoolValue boolValue = this.likes_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getLinkAuthor() {
        StringValue stringValue = this.linkAuthor_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkFlairBackgroundColor() {
        StringValue stringValue = this.linkFlairBackgroundColor_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkFlairCssClass() {
        StringValue stringValue = this.linkFlairCssClass_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public LinkFlairRichText getLinkFlairRichtext(int i) {
        return (LinkFlairRichText) this.linkFlairRichtext_.get(i);
    }

    public int getLinkFlairRichtextCount() {
        return this.linkFlairRichtext_.size();
    }

    public List<LinkFlairRichText> getLinkFlairRichtextList() {
        return this.linkFlairRichtext_;
    }

    public cb1.f getLinkFlairRichtextOrBuilder(int i) {
        return (cb1.f) this.linkFlairRichtext_.get(i);
    }

    public List<? extends cb1.f> getLinkFlairRichtextOrBuilderList() {
        return this.linkFlairRichtext_;
    }

    public StringValue getLinkFlairTemplateId() {
        StringValue stringValue = this.linkFlairTemplateId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkFlairText() {
        StringValue stringValue = this.linkFlairText_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkFlairTextColor() {
        StringValue stringValue = this.linkFlairTextColor_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkFlairType() {
        StringValue stringValue = this.linkFlairType_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkId() {
        StringValue stringValue = this.linkId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkPermalink() {
        StringValue stringValue = this.linkPermalink_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkTitle() {
        StringValue stringValue = this.linkTitle_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLinkUrl() {
        StringValue stringValue = this.linkUrl_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getLocked() {
        BoolValue boolValue = this.locked_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getModNote() {
        StringValue stringValue = this.modNote_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getModPermissions(int i) {
        return (StringValue) this.modPermissions_.get(i);
    }

    public int getModPermissionsCount() {
        return this.modPermissions_.size();
    }

    public List<StringValue> getModPermissionsList() {
        return this.modPermissions_;
    }

    public x4 getModPermissionsOrBuilder(int i) {
        return (x4) this.modPermissions_.get(i);
    }

    public List<? extends x4> getModPermissionsOrBuilderList() {
        return this.modPermissions_;
    }

    public StringValue getModReasonBy() {
        StringValue stringValue = this.modReasonBy_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getModReasonTitle() {
        StringValue stringValue = this.modReasonTitle_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public ListValue getModReports(int i) {
        return (ListValue) this.modReports_.get(i);
    }

    public int getModReportsCount() {
        return this.modReports_.size();
    }

    public List<ListValue> getModReportsList() {
        return this.modReports_;
    }

    public z2 getModReportsOrBuilder(int i) {
        return (z2) this.modReports_.get(i);
    }

    public List<? extends z2> getModReportsOrBuilderList() {
        return this.modReports_;
    }

    @Override // com.reddit.devvit.plugin.redditapi.common.s
    public StringValue getName() {
        StringValue stringValue = this.name_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getNoFollow() {
        BoolValue boolValue = this.noFollow_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public Int64Value getNumComments() {
        Int64Value int64Value = this.numComments_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getNumReports() {
        Int64Value int64Value = this.numReports_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public BoolValue getOver18() {
        BoolValue boolValue = this.over18_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    @Override // com.reddit.devvit.plugin.redditapi.common.s
    public StringValue getParentId() {
        StringValue stringValue = this.parentId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getPermalink() {
        StringValue stringValue = this.permalink_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getQuarantine() {
        BoolValue boolValue = this.quarantine_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getRemovalReason() {
        StringValue stringValue = this.removalReason_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getRemoved() {
        BoolValue boolValue = this.removed_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getRemovedBy() {
        StringValue stringValue = this.removedBy_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getRemovedByCategory() {
        StringValue stringValue = this.removedByCategory_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    @Deprecated
    public StringValue getReplies() {
        StringValue stringValue = this.replies_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public CommonMsg$Listing getReplyList() {
        CommonMsg$Listing commonMsg$Listing = this.replyList_;
        if (commonMsg$Listing == null) {
            return CommonMsg$Listing.getDefaultInstance();
        }
        return commonMsg$Listing;
    }

    public ListValue getReportReasons() {
        ListValue listValue = this.reportReasons_;
        if (listValue == null) {
            return ListValue.getDefaultInstance();
        }
        return listValue;
    }

    public StringValue getRteMode() {
        StringValue stringValue = this.rteMode_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getSaved() {
        BoolValue boolValue = this.saved_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public Int64Value getScore() {
        Int64Value int64Value = this.score_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public BoolValue getScoreHidden() {
        BoolValue boolValue = this.scoreHidden_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public SecureMedia getSecureMedia() {
        SecureMedia secureMedia = this.secureMedia_;
        if (secureMedia == null) {
            return SecureMedia.getDefaultInstance();
        }
        return secureMedia;
    }

    public StringValue getSelftext() {
        StringValue stringValue = this.selftext_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getSelftextHtml() {
        StringValue stringValue = this.selftextHtml_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getSendReplies() {
        BoolValue boolValue = this.sendReplies_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getSpam() {
        BoolValue boolValue = this.spam_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public boolean getSpoiler() {
        return this.spoiler_;
    }

    public BoolValue getStickied() {
        BoolValue boolValue = this.stickied_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getSubreddit() {
        StringValue stringValue = this.subreddit_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getSubredditId() {
        StringValue stringValue = this.subredditId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getSubredditNamePrefixed() {
        StringValue stringValue = this.subredditNamePrefixed_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getSubredditType() {
        StringValue stringValue = this.subredditType_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getThumbnail() {
        StringValue stringValue = this.thumbnail_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int64Value getThumbnailHeight() {
        Int64Value int64Value = this.thumbnailHeight_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Int64Value getThumbnailWidth() {
        Int64Value int64Value = this.thumbnailWidth_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public StringValue getTitle() {
        StringValue stringValue = this.title_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getTopAwardedType() {
        StringValue stringValue = this.topAwardedType_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int64Value getTotalAwardsReceived() {
        Int64Value int64Value = this.totalAwardsReceived_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public Any getTreatmentTags(int i) {
        return (Any) this.treatmentTags_.get(i);
    }

    public int getTreatmentTagsCount() {
        return this.treatmentTags_.size();
    }

    public List<Any> getTreatmentTagsList() {
        return this.treatmentTags_;
    }

    public com.google.protobuf.g getTreatmentTagsOrBuilder(int i) {
        return (com.google.protobuf.g) this.treatmentTags_.get(i);
    }

    public List<? extends com.google.protobuf.g> getTreatmentTagsOrBuilderList() {
        return this.treatmentTags_;
    }

    public StringValue getUnrepliableReason() {
        StringValue stringValue = this.unrepliableReason_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int64Value getUps() {
        Int64Value int64Value = this.ups_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public StringValue getUrl() {
        StringValue stringValue = this.url_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public ListValue getUserReports(int i) {
        return (ListValue) this.userReports_.get(i);
    }

    public int getUserReportsCount() {
        return this.userReports_.size();
    }

    public List<ListValue> getUserReportsList() {
        return this.userReports_;
    }

    public z2 getUserReportsOrBuilder(int i) {
        return (z2) this.userReports_.get(i);
    }

    public List<? extends z2> getUserReportsOrBuilderList() {
        return this.userReports_;
    }

    public boolean hasApproved() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasApprovedAtUtc() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasApprovedBy() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasArchived() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAssociatedAward() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthor() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairBackgroundColor() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairCssClass() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairTemplateId() {
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairText() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairTextColor() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFlairType() {
        if ((this.bitField0_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorFullname() {
        if ((this.bitField0_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorIsBlocked() {
        if ((this.bitField0_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean hasAuthorPatreonFlair() {
        if ((this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthorPremium() {
        if ((this.bitField0_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBannedAtUtc() {
        if ((this.bitField0_ & 65536) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBannedBy() {
        if ((this.bitField0_ & 131072) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBody() {
        if ((this.bitField0_ & 262144) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBodyHtml() {
        if ((this.bitField0_ & 524288) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCanGild() {
        if ((this.bitField0_ & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCanModPost() {
        if ((this.bitField0_ & 2097152) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasChildren() {
        if ((this.bitField2_ & 2097152) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCollapsed() {
        if ((this.bitField0_ & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCollapsedBecauseCrowdControl() {
        if ((this.bitField0_ & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCollapsedReason() {
        if ((this.bitField0_ & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCollapsedReasonCode() {
        if ((this.bitField0_ & 33554432) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCommentType() {
        if ((this.bitField0_ & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasControversiality() {
        if ((this.bitField0_ & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCount() {
        if ((this.bitField2_ & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCreated() {
        if ((this.bitField0_ & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCreatedUtc() {
        if ((this.bitField0_ & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDepth() {
        if ((this.bitField2_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDisplayName() {
        if ((this.bitField2_ & 524288) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDistinguished() {
        if ((this.bitField0_ & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDowns() {
        if ((this.bitField0_ & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasEdited() {
        if ((this.bitField1_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean hasGilded() {
        if ((this.bitField1_ & 2) != 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean hasGildings() {
        if ((this.bitField1_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasHidden() {
        if ((this.bitField2_ & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField1_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgnoreReports() {
        if ((this.bitField1_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsSubmitter() {
        if ((this.bitField1_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLikes() {
        if ((this.bitField1_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkAuthor() {
        if ((this.bitField2_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairBackgroundColor() {
        if ((this.bitField2_ & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairCssClass() {
        if ((this.bitField2_ & 33554432) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairTemplateId() {
        if ((this.bitField2_ & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairText() {
        if ((this.bitField2_ & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairTextColor() {
        if ((this.bitField2_ & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkFlairType() {
        if ((this.bitField2_ & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkId() {
        if ((this.bitField1_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkPermalink() {
        if ((this.bitField2_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkTitle() {
        if ((this.bitField2_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLinkUrl() {
        if ((this.bitField2_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLocked() {
        if ((this.bitField1_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasModNote() {
        if ((this.bitField1_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasModReasonBy() {
        if ((this.bitField1_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasModReasonTitle() {
        if ((this.bitField1_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.plugin.redditapi.common.s
    public boolean hasName() {
        if ((this.bitField1_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNoFollow() {
        if ((this.bitField1_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNumComments() {
        if ((this.bitField2_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNumReports() {
        if ((this.bitField1_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasOver18() {
        if ((this.bitField2_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.plugin.redditapi.common.s
    public boolean hasParentId() {
        if ((this.bitField1_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasPermalink() {
        if ((this.bitField1_ & 65536) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasQuarantine() {
        if ((this.bitField2_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRemovalReason() {
        if ((this.bitField1_ & 131072) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRemoved() {
        if ((this.bitField1_ & 262144) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRemovedBy() {
        if ((this.bitField2_ & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRemovedByCategory() {
        if ((this.bitField3_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean hasReplies() {
        if ((this.bitField1_ & 524288) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReplyList() {
        if ((this.bitField2_ & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReportReasons() {
        if ((this.bitField1_ & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRteMode() {
        if ((this.bitField1_ & 2097152) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSaved() {
        if ((this.bitField1_ & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasScore() {
        if ((this.bitField1_ & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasScoreHidden() {
        if ((this.bitField1_ & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSecureMedia() {
        if ((this.bitField2_ & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSelftext() {
        if ((this.bitField2_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSelftextHtml() {
        if ((this.bitField2_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSendReplies() {
        if ((this.bitField1_ & 33554432) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSpam() {
        if ((this.bitField1_ & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStickied() {
        if ((this.bitField1_ & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubreddit() {
        if ((this.bitField1_ & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubredditId() {
        if ((this.bitField1_ & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubredditNamePrefixed() {
        if ((this.bitField1_ & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubredditType() {
        if ((this.bitField1_ & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasThumbnail() {
        if ((this.bitField2_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasThumbnailHeight() {
        if ((this.bitField2_ & 65536) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasThumbnailWidth() {
        if ((this.bitField2_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasTitle() {
        if ((this.bitField2_ & 131072) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasTopAwardedType() {
        if ((this.bitField2_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasTotalAwardsReceived() {
        if ((this.bitField2_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUnrepliableReason() {
        if ((this.bitField2_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUps() {
        if ((this.bitField2_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUrl() {
        if ((this.bitField2_ & 262144) != 0) {
            return true;
        }
        return false;
    }

    public static m newBuilder(CommonMsg$RedditObject commonMsg$RedditObject) {
        return (m) DEFAULT_INSTANCE.createBuilder(commonMsg$RedditObject);
    }

    public static CommonMsg$RedditObject parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CommonMsg$RedditObject parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static CommonMsg$RedditObject parseFrom(ByteString byteString) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAwardings(int i, Any any) {
        any.getClass();
        ensureAllAwardingsIsMutable();
        this.allAwardings_.add(i, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthorFlairRichtext(int i, AuthorFlairRichText authorFlairRichText) {
        authorFlairRichText.getClass();
        ensureAuthorFlairRichtextIsMutable();
        this.authorFlairRichtext_.add(i, authorFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAwarders(int i, StringValue stringValue) {
        stringValue.getClass();
        ensureAwardersIsMutable();
        this.awarders_.add(i, stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addGallery(int i, GalleryMedia galleryMedia) {
        galleryMedia.getClass();
        ensureGalleryIsMutable();
        this.gallery_.add(i, galleryMedia);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinkFlairRichtext(int i, LinkFlairRichText linkFlairRichText) {
        linkFlairRichText.getClass();
        ensureLinkFlairRichtextIsMutable();
        this.linkFlairRichtext_.add(i, linkFlairRichText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addModPermissions(int i, StringValue stringValue) {
        stringValue.getClass();
        ensureModPermissionsIsMutable();
        this.modPermissions_.add(i, stringValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addModReports(int i, ListValue listValue) {
        listValue.getClass();
        ensureModReportsIsMutable();
        this.modReports_.add(i, listValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTreatmentTags(int i, Any any) {
        any.getClass();
        ensureTreatmentTagsIsMutable();
        this.treatmentTags_.add(i, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserReports(int i, ListValue listValue) {
        listValue.getClass();
        ensureUserReportsIsMutable();
        this.userReports_.add(i, listValue);
    }

    public static CommonMsg$RedditObject parseFrom(ByteString byteString, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static CommonMsg$RedditObject parseFrom(byte[] bArr) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonMsg$RedditObject parseFrom(byte[] bArr, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static CommonMsg$RedditObject parseFrom(InputStream inputStream) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonMsg$RedditObject parseFrom(InputStream inputStream, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CommonMsg$RedditObject parseFrom(d0 d0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static CommonMsg$RedditObject parseFrom(d0 d0Var, y0 y0Var) {
        return (CommonMsg$RedditObject) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
