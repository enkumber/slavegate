.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/core/u1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroidx/compose/runtime/o1;

.field public f:Landroidx/compose/animation/core/o;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/u1;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/compose/animation/core/h;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    .line 23
    .line 24
    iput-wide p4, p0, Landroidx/compose/animation/core/h;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/u1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
