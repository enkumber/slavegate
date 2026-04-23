.class public final Lvd1/d;
.super Lvd1/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final c:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lvd1/d;

    .line 2
    .line 3
    const-string v1, "isSnoovatarConfirmCrashFixEnabled"

    .line 4
    .line 5
    const-string v2, "isSnoovatarConfirmCrashFixEnabled()Z"

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
    sput-object v1, Lvd1/d;->d:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/accessibility/a;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "accessibilitySettings"

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
    invoke-direct {p0, p1}, Lvd1/c;-><init>(Lcom/reddit/accessibility/a;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "android_snoovatar_confirm_crash_fix_ks"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvd1/d;->c:Lc9/d;

    .line 21
    .line 22
    return-void
.end method
