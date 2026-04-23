.class public final Lix/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/random/Random;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/random/Random;)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/material/n1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lix/f;-><init>(Lkotlin/random/Random;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix/f;->a:Lkotlin/random/Random;

    .line 3
    iput-object p2, p0, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
