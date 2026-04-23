.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/f;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    instance-of p2, p1, Lkotlin/coroutines/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkotlin/coroutines/b;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 25
    .line 26
    return-void
.end method
