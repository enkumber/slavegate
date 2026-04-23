.class public final Lex2/q;
.super Lex2/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lex2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lex2/q;

    .line 2
    .line 3
    new-instance v1, Lex2/d0;

    .line 4
    .line 5
    const v2, 0x7f131e52

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lex2/d0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->PROFILE_POST_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lex2/r;-><init>(Lex2/f0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lex2/q;->c:Lex2/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lex2/q;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xb13a951

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Posts"

    .line 2
    .line 3
    return-object p0
.end method
