.class public final Ljp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm3/p;Landroidx/compose/foundation/lazy/grid/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp3/h;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp3/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljp3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp3/k;Lk62/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljp3/h;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp3/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljp3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp3/h;->a:I

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp3/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljp3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljp3/h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljp3/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljp3/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ljp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp3/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljp3/l;-><init>(Ljp3/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ljp3/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/sequences/a;->x(Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ljp3/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Ljp3/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Ljp3/l;-><init>(Ljp3/h;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ljp3/g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljp3/g;-><init>(Ljp3/h;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
