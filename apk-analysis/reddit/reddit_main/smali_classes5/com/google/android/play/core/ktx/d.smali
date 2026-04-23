.class public final Lcom/google/android/play/core/ktx/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/c;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/ktx/d;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/ktx/d;->b:Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lye/b;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lye/d;

    .line 10
    .line 11
    iget v0, v0, Lye/d;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/ktx/d;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->b:Lkotlinx/coroutines/channels/n;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
