.class public final Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;
.super Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;",
        "Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;",
        "<init>",
        "()V",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final R0:Lcom/reddit/screen/f;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/f;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/16 v11, 0x7ffe

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;->R0:Lcom/reddit/screen/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;->R0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method
