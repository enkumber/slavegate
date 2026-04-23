.class public final Lcom/reddit/sharing/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/sharing/y;


# static fields
.field public static final synthetic c:[Ltm3/x;


# instance fields
.field public final a:Lc9/d;

.field public final b:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/sharing/z;

    .line 2
    .line 3
    const-string v1, "sharingPreviewEnabled"

    .line 4
    .line 5
    const-string v2, "getSharingPreviewEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "shareActionFixedWidthEnabled"

    .line 13
    .line 14
    const-string v4, "getShareActionFixedWidthEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/sharing/z;->c:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android_sharing_preview_ks"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/sharing/z;->a:Lc9/d;

    .line 16
    .line 17
    const-string v0, "android_share_action_fixed_width_ks"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/reddit/sharing/z;->b:Lc9/d;

    .line 24
    .line 25
    return-void
.end method
