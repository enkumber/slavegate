.class final synthetic Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj12/j;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "notifyIconUploader(Lcom/reddit/matrix/feature/roomsettings/model/RoomSettings;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 6
    .line 7
    const-string v4, "notifyIconUploader"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lj12/j;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj12/j;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 2
    instance-of p2, p1, Lj12/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lj12/i;

    .line 5
    iget-object p1, p1, Lj12/i;->d:Lj12/c;

    .line 6
    instance-of p2, p1, Lj12/b;

    if-eqz p2, :cond_0

    check-cast p1, Lj12/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lj12/b;->a:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 9
    iget-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/reddit/matrix/feature/iconsettings/b;->g:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/iconsettings/b;->d:Lkotlinx/coroutines/flow/w1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lj12/j;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$1;->invoke(Lj12/j;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
