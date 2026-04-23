.class public final Lcom/airbnb/lottie/compose/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ly8/e;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ly8/e;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "keyPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "callback"

    .line 15
    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method
