.class public final Lud1/e;
.super Lud1/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic b:[Ltm3/x;


# instance fields
.field public final a:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lud1/e;

    .line 2
    .line 3
    const-string v1, "forceNewSessionForPrivacyPolicy"

    .line 4
    .line 5
    const-string v2, "getForceNewSessionForPrivacyPolicy()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lud1/e;->b:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpc1/h;Lcom/google/firebase/messaging/g;)V
    .locals 2

    .line 1
    const-string v0, "profileFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "android_force_new_session_pp_ks"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lud1/e;->a:Lc9/d;

    .line 24
    .line 25
    return-void
.end method
