.class public final Landroidx/compose/foundation/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/a1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/semantics/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/ui/semantics/l;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/w;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/w;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/a1;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/w;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/compose/foundation/w;->g:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/ui/semantics/l;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/w;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/foundation/w;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-boolean v9, p0, Landroidx/compose/foundation/w;->b:Z

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
