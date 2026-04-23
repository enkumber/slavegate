.class public final Lcom/reddit/rpl/extras/richtext/editor/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ld23/m;

.field public final b:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

.field public final c:Lc9/d;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lkotlinx/coroutines/flow/f;

.field public final f:Lcom/reddit/metrics/c;

.field public g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

.field public h:Lcom/reddit/notification/impl/controller/handler/o;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lhz/a;Lc9/d;)V
    .locals 1

    .line 1
    const-string v0, "initialDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toggleHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->a:Ld23/m;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->b:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->c:Lc9/d;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p4, v0, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->d:Lkotlinx/coroutines/flow/o1;

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->M(Lkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/flow/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->e:Lkotlinx/coroutines/flow/f;

    .line 50
    .line 51
    new-instance p2, Lcom/reddit/metrics/c;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lcom/reddit/metrics/c;-><init>(Lhz/a;Lkotlinx/coroutines/channels/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 57
    .line 58
    return-void
.end method
