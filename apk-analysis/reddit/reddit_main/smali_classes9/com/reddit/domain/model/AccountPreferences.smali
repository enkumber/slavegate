.class public final Lcom/reddit/domain/model/AccountPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;,
        Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;,
        Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;,
        Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;,
        Lcom/reddit/domain/model/AccountPreferences$Companion;,
        Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;,
        Lcom/reddit/domain/model/AccountPreferences$PreferenceState;,
        Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00ac\u0001\u0008\u0087\u0008\u0018\u0000 \u00dc\u00012\u00020\u0001:\u0010\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001B\u0091\u0003\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*\u0012\u0008\u0008\u0003\u0010+\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J\n\u0010\u00aa\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u00b5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010{J\n\u0010\u00bf\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0003\u0010\u0099\u0001J\n\u0010\u00c8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060*H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010-H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\u009a\u0003\u0010\u00cf\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0003\u0010 \u001a\u00020\u00032\u0008\u0008\u0003\u0010!\u001a\u00020\u00062\u0008\u0008\u0003\u0010\"\u001a\u00020\u00032\u0008\u0008\u0003\u0010#\u001a\u00020\u00032\u0008\u0008\u0003\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\'\u001a\u00020\u00032\u0008\u0008\u0003\u0010(\u001a\u00020\u00032\u000e\u0008\u0003\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0008\u0008\u0003\u0010+\u001a\u00020\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u00100\u001a\u0004\u0018\u000101H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00d0\u0001J\u0016\u0010\u00d1\u0001\u001a\u00020\u00032\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u00d3\u0001\u001a\u00020\u0011H\u00d6\u0081\u0004J\u000b\u0010\u00d4\u0001\u001a\u00020\u0006H\u00d6\u0081\u0004R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107\"\u0004\u0008C\u00109R$\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R$\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R$\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R$\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008M\u00105\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u00109R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR(\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010]\u0012\u0004\u0008X\u00105\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008^\u00105\u001a\u0004\u0008_\u00107\"\u0004\u0008`\u00109R$\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008a\u00105\u001a\u0004\u0008b\u00107\"\u0004\u0008c\u00109R$\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008d\u00105\u001a\u0004\u0008e\u00107\"\u0004\u0008f\u00109R$\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008g\u00105\u001a\u0004\u0008h\u00107\"\u0004\u0008i\u00109R$\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008j\u00105\u001a\u0004\u0008k\u00107\"\u0004\u0008l\u00109R$\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008m\u00105\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u00109R$\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008p\u00105\u001a\u0004\u0008q\u00107\"\u0004\u0008r\u00109R$\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008s\u00105\u001a\u0004\u0008t\u00107\"\u0004\u0008u\u00109R$\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008v\u00105\u001a\u0004\u0008w\u00107\"\u0004\u0008x\u00109R(\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010~\u0012\u0004\u0008y\u00105\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R(\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0004\u0008\u007f\u00105\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0084\u0001\u00105\u001a\u0005\u0008\u0085\u0001\u00107\"\u0005\u0008\u0086\u0001\u00109R\'\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0087\u0001\u00105\u001a\u0005\u0008\u0088\u0001\u00107\"\u0005\u0008\u0089\u0001\u00109R\'\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u008a\u0001\u00105\u001a\u0005\u0008\u008b\u0001\u0010>\"\u0005\u0008\u008c\u0001\u0010@R\'\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u008d\u0001\u00105\u001a\u0005\u0008\u008e\u0001\u00107\"\u0005\u0008\u008f\u0001\u00109R\'\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0090\u0001\u00105\u001a\u0005\u0008\u0091\u0001\u00107\"\u0005\u0008\u0092\u0001\u00109R\'\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0093\u0001\u00105\u001a\u0005\u0008\u0094\u0001\u00107\"\u0005\u0008\u0095\u0001\u00109R\u0012\u0010%\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u00107R$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0003\u0010\u009a\u0001\u0012\u0005\u0008\u0097\u0001\u00105\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001d\u0010\'\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0000\u0012\u0005\u0008\u009b\u0001\u00105\u001a\u0004\u0008\'\u00107R\u001e\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u009c\u0001\u00105\u001a\u0005\u0008\u009d\u0001\u00107R%\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u009e\u0001\u00105\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001e\u0010+\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u00a1\u0001\u00105\u001a\u0005\u0008\u00a2\u0001\u00107R\u0015\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0015\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u00100\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u00a7\u0001\u00105\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/reddit/domain/model/AccountPreferences;",
        "",
        "over18",
        "",
        "searchIncludeOver18",
        "geopopular",
        "",
        "ignoreSuggestedSort",
        "defaultCommentSort",
        "thumbnailPref",
        "allowClickTracking",
        "showMyActiveCommunities",
        "cookiePreferences",
        "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
        "adsOffRedditPreferences",
        "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
        "minCommentScore",
        "",
        "hideFromRobots",
        "activityRelevantAds",
        "emailDigestsEnabled",
        "emailUnsubscribeAll",
        "thirdPartySiteDataPersonalizedAds",
        "thirdPartySiteDataPersonalizedContent",
        "thirdPartyPersonalizedAds",
        "thirdPartyDataPersonalizedAds",
        "locationBasedRecommendations",
        "surveyLastSeenTime",
        "",
        "acceptPms",
        "Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;",
        "feedRecommendationsEnabled",
        "showPresence",
        "countryCode",
        "enableFollowers",
        "noProfanity",
        "smsNotificationsEnabled",
        "showFollowerCount",
        "machineTranslationImmersiveEnabled",
        "isCommunityStylingEnabled",
        "hideAllContribution",
        "shownSubredditIds",
        "",
        "hideProfileNsfw",
        "hideProfileNsfwPreferenceState",
        "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
        "premiumPreferences",
        "Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;",
        "acceptChatRequestsFrom",
        "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
        "<init>",
        "(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V",
        "getOver18$annotations",
        "()V",
        "getOver18",
        "()Z",
        "setOver18",
        "(Z)V",
        "getSearchIncludeOver18$annotations",
        "getSearchIncludeOver18",
        "setSearchIncludeOver18",
        "getGeopopular",
        "()Ljava/lang/String;",
        "setGeopopular",
        "(Ljava/lang/String;)V",
        "getIgnoreSuggestedSort$annotations",
        "getIgnoreSuggestedSort",
        "setIgnoreSuggestedSort",
        "getDefaultCommentSort$annotations",
        "getDefaultCommentSort",
        "setDefaultCommentSort",
        "getThumbnailPref$annotations",
        "getThumbnailPref",
        "setThumbnailPref",
        "getAllowClickTracking$annotations",
        "getAllowClickTracking",
        "setAllowClickTracking",
        "getShowMyActiveCommunities$annotations",
        "getShowMyActiveCommunities",
        "setShowMyActiveCommunities",
        "getCookiePreferences",
        "()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
        "setCookiePreferences",
        "(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;)V",
        "getAdsOffRedditPreferences",
        "()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
        "setAdsOffRedditPreferences",
        "(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;)V",
        "getMinCommentScore$annotations",
        "getMinCommentScore",
        "()Ljava/lang/Integer;",
        "setMinCommentScore",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getHideFromRobots$annotations",
        "getHideFromRobots",
        "setHideFromRobots",
        "getActivityRelevantAds$annotations",
        "getActivityRelevantAds",
        "setActivityRelevantAds",
        "getEmailDigestsEnabled$annotations",
        "getEmailDigestsEnabled",
        "setEmailDigestsEnabled",
        "getEmailUnsubscribeAll$annotations",
        "getEmailUnsubscribeAll",
        "setEmailUnsubscribeAll",
        "getThirdPartySiteDataPersonalizedAds$annotations",
        "getThirdPartySiteDataPersonalizedAds",
        "setThirdPartySiteDataPersonalizedAds",
        "getThirdPartySiteDataPersonalizedContent$annotations",
        "getThirdPartySiteDataPersonalizedContent",
        "setThirdPartySiteDataPersonalizedContent",
        "getThirdPartyPersonalizedAds$annotations",
        "getThirdPartyPersonalizedAds",
        "setThirdPartyPersonalizedAds",
        "getThirdPartyDataPersonalizedAds$annotations",
        "getThirdPartyDataPersonalizedAds",
        "setThirdPartyDataPersonalizedAds",
        "getLocationBasedRecommendations$annotations",
        "getLocationBasedRecommendations",
        "setLocationBasedRecommendations",
        "getSurveyLastSeenTime$annotations",
        "getSurveyLastSeenTime",
        "()Ljava/lang/Long;",
        "setSurveyLastSeenTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getAcceptPms$annotations",
        "getAcceptPms",
        "()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;",
        "setAcceptPms",
        "(Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;)V",
        "getFeedRecommendationsEnabled$annotations",
        "getFeedRecommendationsEnabled",
        "setFeedRecommendationsEnabled",
        "getShowPresence$annotations",
        "getShowPresence",
        "setShowPresence",
        "getCountryCode$annotations",
        "getCountryCode",
        "setCountryCode",
        "getEnableFollowers$annotations",
        "getEnableFollowers",
        "setEnableFollowers",
        "getNoProfanity$annotations",
        "getNoProfanity",
        "setNoProfanity",
        "getSmsNotificationsEnabled$annotations",
        "getSmsNotificationsEnabled",
        "setSmsNotificationsEnabled",
        "getShowFollowerCount",
        "getMachineTranslationImmersiveEnabled$annotations",
        "getMachineTranslationImmersiveEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isCommunityStylingEnabled$annotations",
        "getHideAllContribution$annotations",
        "getHideAllContribution",
        "getShownSubredditIds$annotations",
        "getShownSubredditIds",
        "()Ljava/util/List;",
        "getHideProfileNsfw$annotations",
        "getHideProfileNsfw",
        "getHideProfileNsfwPreferenceState",
        "()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
        "getPremiumPreferences",
        "()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;",
        "getAcceptChatRequestsFrom$annotations",
        "getAcceptChatRequestsFrom",
        "()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AcceptPrivateMessagesPolicy",
        "CookiePreferences",
        "AdsOffRedditPreferences",
        "PremiumPreferences",
        "AcceptChatRequestsFrom",
        "PreferenceState",
        "AcceptChatRequestsOverride",
        "Companion",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/domain/model/AccountPreferences$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LEAST_SCORE_TO_COLLAPSE:I = -0x4


# instance fields
.field private final acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activityRelevantAds:Z

.field private adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowClickTracking:Z

.field private cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultCommentSort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailDigestsEnabled:Z

.field private emailUnsubscribeAll:Z

.field private enableFollowers:Z

.field private feedRecommendationsEnabled:Z

.field private geopopular:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideAllContribution:Z

.field private hideFromRobots:Z

.field private final hideProfileNsfw:Z

.field private final hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoreSuggestedSort:Z

.field private final isCommunityStylingEnabled:Z

.field private locationBasedRecommendations:Z

.field private final machineTranslationImmersiveEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minCommentScore:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noProfanity:Z

.field private over18:Z

.field private final premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchIncludeOver18:Z

.field private final showFollowerCount:Z

.field private showMyActiveCommunities:Z

.field private showPresence:Z

.field private final shownSubredditIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsNotificationsEnabled:Z

.field private surveyLastSeenTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thirdPartyDataPersonalizedAds:Z

.field private thirdPartyPersonalizedAds:Z

.field private thirdPartySiteDataPersonalizedAds:Z

.field private thirdPartySiteDataPersonalizedContent:Z

.field private thumbnailPref:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/AccountPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/AccountPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/AccountPreferences;->Companion:Lcom/reddit/domain/model/AccountPreferences$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 1
    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v40}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V
    .locals 4
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "search_include_over_18"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ignore_suggested_sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "default_comment_sort"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "media"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "allow_clicktracking"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "top_karma_subreddits"
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "min_comment_score"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_from_robots"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "activity_relevant_ads"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "email_digests"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "email_unsubscribe_all"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_site_data_personalized_ads"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_site_data_personalized_content"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_personalized_ads"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_data_personalized_ads"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_location_based_recommendations"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "survey_last_seen_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
        .annotation runtime Lcom/reddit/data/common/SafeEnum;
            defaultValue = "everyone"
        .end annotation

        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_pms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "feed_recommendations_enabled"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_presence"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "country_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "enable_followers"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "no_profanity"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sms_notifications_enabled"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "machine_translation_immersive_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_community_styling_enabled"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_all_contribution"
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "shown_subreddit_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_profile_nsfw"
        .end annotation
    .end param
    .param p35    # Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_chat_requests_from"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
            "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
            "Ljava/lang/Integer;",
            "ZZZZZZZZZ",
            "Ljava/lang/Long;",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
            "Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p22

    move-object/from16 v1, p25

    move-object/from16 v2, p33

    const-string v3, "defaultCommentSort"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbnailPref"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "acceptPms"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "countryCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shownSubredditIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 4
    iput-boolean p2, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 7
    iput-object p5, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 10
    iput-boolean p8, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 11
    iput-object p9, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 12
    iput-object p10, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 13
    iput-object p11, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    move/from16 p1, p12

    .line 14
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 24
    iput-object v0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 27
    iput-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    move/from16 p1, p26

    .line 28
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    move/from16 p1, p27

    .line 29
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    move/from16 p1, p29

    .line 31
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    move/from16 p1, p31

    .line 33
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    move/from16 p1, p32

    .line 34
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 35
    iput-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    move/from16 p1, p34

    .line 36
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    move-object/from16 p1, p35

    .line 37
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 40
    sget-object v7, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    invoke-virtual {v7}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 41
    sget-object v8, Lcom/reddit/domain/model/ThumbnailsPreference;->COMMUNITY:Lcom/reddit/domain/model/ThumbnailsPreference;

    invoke-virtual {v8}, Lcom/reddit/domain/model/ThumbnailsPreference;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, -0x4

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 43
    sget-object v22, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;->EVERYONE:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v25, 0x1

    if-eqz v24, :cond_17

    move/from16 v24, v25

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 44
    const-string v26, "ZZ"

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move/from16 v28, v25

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move/from16 v29, v25

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    goto :goto_1e

    :cond_1e
    move/from16 v25, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    .line 45
    sget-object v32, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    const/16 p38, 0x0

    :goto_24
    move-object/from16 p1, p0

    move/from16 p33, v0

    move/from16 p2, v1

    move/from16 p15, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p16, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p32, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    goto :goto_25

    :cond_24
    move-object/from16 p38, p37

    goto :goto_24

    .line 46
    :goto_25
    invoke-direct/range {p1 .. p38}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p38, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p38, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p38, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p38, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p38, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p38, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p38, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p38, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p38, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p38, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p38, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p38, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p38, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p38, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p38, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p38, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move/from16 p20, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p21, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    if-eqz v16, :cond_24

    move-object/from16 p22, v1

    iget-object v1, v0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    move-object/from16 p37, p22

    move-object/from16 p38, v1

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p16, v2

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    :goto_24
    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_25

    :cond_24
    move-object/from16 p38, p37

    move-object/from16 p37, v1

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p16, v2

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p38}, Lcom/reddit/domain/model/AccountPreferences;->copy(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAcceptChatRequestsFrom$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_chat_requests_from"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAcceptPms$annotations()V
    .locals 0
    .annotation runtime Lcom/reddit/data/common/SafeEnum;
        defaultValue = "everyone"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_pms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getActivityRelevantAds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "activity_relevant_ads"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowClickTracking$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "allow_clicktracking"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCountryCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "country_code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultCommentSort$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "default_comment_sort"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEmailDigestsEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "email_digests"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEmailUnsubscribeAll$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "email_unsubscribe_all"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableFollowers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "enable_followers"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFeedRecommendationsEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "feed_recommendations_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideAllContribution$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_all_contribution"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideFromRobots$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_from_robots"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideProfileNsfw$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_profile_nsfw"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIgnoreSuggestedSort$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ignore_suggested_sort"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocationBasedRecommendations$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "show_location_based_recommendations"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMachineTranslationImmersiveEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "machine_translation_immersive_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinCommentScore$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "min_comment_score"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoProfanity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "no_profanity"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOver18$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "over_18"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSearchIncludeOver18$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "search_include_over_18"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowMyActiveCommunities$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "top_karma_subreddits"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowPresence$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "show_presence"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShownSubredditIds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "shown_subreddit_ids"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSmsNotificationsEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sms_notifications_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSurveyLastSeenTime$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "survey_last_seen_time"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartyDataPersonalizedAds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_data_personalized_ads"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartyPersonalizedAds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_personalized_ads"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartySiteDataPersonalizedAds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_site_data_personalized_ads"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartySiteDataPersonalizedContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_site_data_personalized_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThumbnailPref$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "media"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isCommunityStylingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_community_styling_enabled"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component32()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component35()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences;
    .locals 39
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "search_include_over_18"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ignore_suggested_sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "default_comment_sort"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "media"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "allow_clicktracking"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "top_karma_subreddits"
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "min_comment_score"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_from_robots"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "activity_relevant_ads"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "email_digests"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "email_unsubscribe_all"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_site_data_personalized_ads"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_site_data_personalized_content"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_personalized_ads"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_data_personalized_ads"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_location_based_recommendations"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "survey_last_seen_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
        .annotation runtime Lcom/reddit/data/common/SafeEnum;
            defaultValue = "everyone"
        .end annotation

        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_pms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "feed_recommendations_enabled"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_presence"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "country_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "enable_followers"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "no_profanity"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sms_notifications_enabled"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "machine_translation_immersive_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_community_styling_enabled"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_all_contribution"
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "shown_subreddit_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_profile_nsfw"
        .end annotation
    .end param
    .param p35    # Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_chat_requests_from"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
            "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
            "Ljava/lang/Integer;",
            "ZZZZZZZZZ",
            "Ljava/lang/Long;",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
            "Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
            ")",
            "Lcom/reddit/domain/model/AccountPreferences;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultCommentSort"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPref"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptPms"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownSubredditIds"

    move-object/from16 v3, p33

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/AccountPreferences;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v26, v2

    move-object/from16 v34, v3

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v38}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 191
    .line 192
    if-eq v1, v3, :cond_17

    .line 193
    .line 194
    return v2

    .line 195
    :cond_17
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_18

    .line 200
    .line 201
    return v2

    .line 202
    :cond_18
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_19

    .line 207
    .line 208
    return v2

    .line 209
    :cond_19
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1a

    .line 218
    .line 219
    return v2

    .line 220
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 235
    .line 236
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 237
    .line 238
    if-eq v1, v3, :cond_1d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1d
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_1e

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1e
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1f
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 260
    .line 261
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 262
    .line 263
    if-eq v1, v3, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 267
    .line 268
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_22

    .line 282
    .line 283
    return v2

    .line 284
    :cond_22
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 285
    .line 286
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 287
    .line 288
    if-eq v1, v3, :cond_23

    .line 289
    .line 290
    return v2

    .line 291
    :cond_23
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 294
    .line 295
    if-eq v1, v3, :cond_24

    .line 296
    .line 297
    return v2

    .line 298
    :cond_24
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_25

    .line 307
    .line 308
    return v2

    .line 309
    :cond_25
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 312
    .line 313
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_26

    .line 318
    .line 319
    return v2

    .line 320
    :cond_26
    return v0
.end method

.method public final getAcceptChatRequestsFrom()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityRelevantAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowClickTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCommentSort()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailDigestsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEmailUnsubscribeAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableFollowers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeedRecommendationsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGeopopular()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideAllContribution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideFromRobots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideProfileNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideProfileNsfwPreferenceState()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIgnoreSuggestedSort()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocationBasedRecommendations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCommentScore()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoProfanity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOver18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPremiumPreferences()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchIncludeOver18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowFollowerCount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowMyActiveCommunities()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowPresence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShownSubredditIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmsNotificationsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSurveyLastSeenTime()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThirdPartyDataPersonalizedAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThirdPartyPersonalizedAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThirdPartySiteDataPersonalizedAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThirdPartySiteDataPersonalizedContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailPref()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_5
    add-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    move v2, v3

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_6
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 260
    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_7
    add-int/2addr v0, v2

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 272
    .line 273
    if-nez p0, :cond_8

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_8
    add-int/2addr v0, v3

    .line 281
    return v0
.end method

.method public final isCommunityStylingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAcceptPms(Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public final setActivityRelevantAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAdsOffRedditPreferences(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowClickTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCookiePreferences(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultCommentSort(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmailDigestsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailUnsubscribeAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableFollowers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedRecommendationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGeopopular(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideFromRobots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreSuggestedSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationBasedRecommendations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinCommentScore(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoProfanity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOver18(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchIncludeOver18(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMyActiveCommunities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPresence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSmsNotificationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSurveyLastSeenTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdPartyDataPersonalizedAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdPartyPersonalizedAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdPartySiteDataPersonalizedAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdPartySiteDataPersonalizedContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPref(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/reddit/domain/model/AccountPreferences;->over18:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/reddit/domain/model/AccountPreferences;->searchIncludeOver18:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences;->geopopular:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/reddit/domain/model/AccountPreferences;->ignoreSuggestedSort:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferences;->defaultCommentSort:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/AccountPreferences;->thumbnailPref:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/reddit/domain/model/AccountPreferences;->allowClickTracking:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/reddit/domain/model/AccountPreferences;->showMyActiveCommunities:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/AccountPreferences;->cookiePreferences:Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/model/AccountPreferences;->adsOffRedditPreferences:Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/AccountPreferences;->minCommentScore:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/reddit/domain/model/AccountPreferences;->hideFromRobots:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/reddit/domain/model/AccountPreferences;->activityRelevantAds:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/reddit/domain/model/AccountPreferences;->emailDigestsEnabled:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->emailUnsubscribeAll:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedAds:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartySiteDataPersonalizedContent:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyPersonalizedAds:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->thirdPartyDataPersonalizedAds:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->locationBasedRecommendations:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->surveyLastSeenTime:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->acceptPms:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->feedRecommendationsEnabled:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->showPresence:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->countryCode:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->enableFollowers:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->noProfanity:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->smsNotificationsEnabled:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->showFollowerCount:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->machineTranslationImmersiveEnabled:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->hideAllContribution:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->shownSubredditIds:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfw:Z

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->hideProfileNsfwPreferenceState:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/reddit/domain/model/AccountPreferences;->premiumPreferences:Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/domain/model/AccountPreferences;->acceptChatRequestsFrom:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    const-string v0, ", searchIncludeOver18="

    .line 122
    .line 123
    move-object/from16 v37, v15

    .line 124
    .line 125
    const-string v15, ", geopopular="

    .line 126
    .line 127
    move/from16 v38, v13

    .line 128
    .line 129
    const-string v13, "AccountPreferences(over18="

    .line 130
    .line 131
    invoke-static {v13, v0, v15, v1, v2}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, ", ignoreSuggestedSort="

    .line 136
    .line 137
    const-string v2, ", defaultCommentSort="

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", thumbnailPref="

    .line 143
    .line 144
    const-string v2, ", allowClickTracking="

    .line 145
    .line 146
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", showMyActiveCommunities="

    .line 150
    .line 151
    const-string v2, ", cookiePreferences="

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v7, v8}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", adsOffRedditPreferences="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", minCommentScore="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", hideFromRobots="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", activityRelevantAds="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", emailDigestsEnabled="

    .line 189
    .line 190
    const-string v2, ", emailUnsubscribeAll="

    .line 191
    .line 192
    move/from16 v3, v38

    .line 193
    .line 194
    invoke-static {v1, v2, v0, v3, v14}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 195
    .line 196
    .line 197
    const-string v1, ", thirdPartySiteDataPersonalizedAds="

    .line 198
    .line 199
    const-string v2, ", thirdPartySiteDataPersonalizedContent="

    .line 200
    .line 201
    move/from16 v3, v16

    .line 202
    .line 203
    move/from16 v4, v17

    .line 204
    .line 205
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", thirdPartyPersonalizedAds="

    .line 209
    .line 210
    const-string v2, ", thirdPartyDataPersonalizedAds="

    .line 211
    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    move/from16 v4, v19

    .line 215
    .line 216
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 217
    .line 218
    .line 219
    const-string v1, ", locationBasedRecommendations="

    .line 220
    .line 221
    const-string v2, ", surveyLastSeenTime="

    .line 222
    .line 223
    move/from16 v3, v20

    .line 224
    .line 225
    move/from16 v4, v21

    .line 226
    .line 227
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v22

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", acceptPms="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v23

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", feedRecommendationsEnabled="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", showPresence="

    .line 251
    .line 252
    const-string v2, ", countryCode="

    .line 253
    .line 254
    move/from16 v3, v24

    .line 255
    .line 256
    move/from16 v4, v25

    .line 257
    .line 258
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 259
    .line 260
    .line 261
    const-string v1, ", enableFollowers="

    .line 262
    .line 263
    const-string v2, ", noProfanity="

    .line 264
    .line 265
    move-object/from16 v3, v26

    .line 266
    .line 267
    move/from16 v4, v27

    .line 268
    .line 269
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, ", smsNotificationsEnabled="

    .line 273
    .line 274
    const-string v2, ", showFollowerCount="

    .line 275
    .line 276
    move/from16 v3, v28

    .line 277
    .line 278
    move/from16 v4, v29

    .line 279
    .line 280
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 281
    .line 282
    .line 283
    move/from16 v1, v30

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", machineTranslationImmersiveEnabled="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v31

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", isCommunityStylingEnabled="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", hideAllContribution="

    .line 304
    .line 305
    const-string v2, ", shownSubredditIds="

    .line 306
    .line 307
    move/from16 v3, v32

    .line 308
    .line 309
    move/from16 v4, v33

    .line 310
    .line 311
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 312
    .line 313
    .line 314
    const-string v1, ", hideProfileNsfw="

    .line 315
    .line 316
    const-string v2, ", hideProfileNsfwPreferenceState="

    .line 317
    .line 318
    move-object/from16 v3, v34

    .line 319
    .line 320
    move/from16 v4, v35

    .line 321
    .line 322
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v36

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", premiumPreferences="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v37

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", acceptChatRequestsFrom="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ")"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
