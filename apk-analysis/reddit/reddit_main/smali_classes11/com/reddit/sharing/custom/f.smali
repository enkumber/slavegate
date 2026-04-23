.class public final Lcom/reddit/sharing/custom/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/sharing/custom/f;

.field public static b:Lcom/reddit/sharing/custom/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/sharing/custom/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;Ljava/lang/Integer;ZI)Lcom/reddit/sharing/custom/ShareBottomSheet;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    move v9, p3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v9, p5

    .line 24
    .line 25
    :goto_2
    const-string p3, "data"

    .line 26
    .line 27
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "entryPoint"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "shareTrigger"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/sharing/custom/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/reddit/sharing/custom/i;-><init>(Lcom/reddit/sharing/custom/y;Ljava/lang/String;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/sharing/v;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/Pair;

    .line 56
    .line 57
    const-string p1, "screen_args"

    .line 58
    .line 59
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p3, p0}, Lcom/reddit/sharing/custom/ShareBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method
