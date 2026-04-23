.class public abstract Lcom/reddit/devsettings/menu/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/a;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;-><init>(Lnm3/n;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
