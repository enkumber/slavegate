.class public final Lcom/reddit/recap/impl/recap/share/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lbx/b;

.field public final c:Ljc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "com.tencent.mm"

    .line 2
    .line 3
    const-string v17, "com.nextdoor"

    .line 4
    .line 5
    const-string v1, "com.reddit.frontpage"

    .line 6
    .line 7
    const-string v2, "com.instagram.android"

    .line 8
    .line 9
    const-string v3, "com.facebook.katana"

    .line 10
    .line 11
    const-string v4, "com.whatsapp"

    .line 12
    .line 13
    const-string v5, "com.facebook.orca"

    .line 14
    .line 15
    const-string v6, "com.twitter.android"

    .line 16
    .line 17
    const-string v7, "com.snapchat.android"

    .line 18
    .line 19
    const-string v8, "com.discord"

    .line 20
    .line 21
    const-string v9, "org.telegram.messenger"

    .line 22
    .line 23
    const-string v10, "com.viber.voip"

    .line 24
    .line 25
    const-string v11, "com.facebook.lite"

    .line 26
    .line 27
    const-string v12, "com.slack"

    .line 28
    .line 29
    const-string v13, "jp.naver.line.android"

    .line 30
    .line 31
    const-string v14, "com.kakao.talk"

    .line 32
    .line 33
    const-string v15, "org.thoughtcrime.securesms"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/recap/impl/recap/share/r;->d:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lhx/d;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "designFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/r;->a:Lhx/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/share/r;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/r;->c:Ljc1/a;

    .line 24
    .line 25
    return-void
.end method
