.class public final Lwg1/b;
.super Lwg1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic c:[Ltm3/x;


# instance fields
.field public final b:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lwg1/b;

    .line 2
    .line 3
    const-string v1, "nonFatalsEnabled"

    .line 4
    .line 5
    const-string v2, "getNonFatalsEnabled()Z"

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
    sput-object v1, Lwg1/b;->c:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpc1/c;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwg1/a;-><init>(Lpc1/c;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "android_non_fatal_reduction"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwg1/b;->b:Lc9/d;

    .line 21
    .line 22
    return-void
.end method
