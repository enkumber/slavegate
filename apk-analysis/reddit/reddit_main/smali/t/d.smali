.class public final Lt/d;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le1/c;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public T:Lt/c;

.field public final U:Le1/e;


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d;->T:Lt/c;

    .line 5
    .line 6
    new-instance p1, Lu/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu/a;-><init>(Lt/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v1, Lu/c;->a:Le1/d;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le1/d;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Le1/e;-><init>(Le1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le1/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Le1/e;->S(Le1/d;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lt/d;->U:Le1/e;

    .line 43
    .line 44
    new-instance v0, Lsf3/h;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltk1/f;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ltk1/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lu/d;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lu/d;-><init>(Lu/a;Lsf3/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/draganddrop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final P()Landroidx/work/impl/model/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/d;->U:Le1/e;

    .line 2
    .line 3
    return-object p0
.end method
