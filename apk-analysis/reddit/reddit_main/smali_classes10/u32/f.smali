.class public final synthetic Lu32/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu32/j;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ls32/d;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu32/f;->a:Lu32/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu32/f;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lu32/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lu32/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lu32/f;->e:Ls32/d;

    .line 13
    .line 14
    iput-wide p6, p0, Lu32/f;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu32/g;

    .line 9
    .line 10
    iget-object v2, p0, Lu32/f;->a:Lu32/j;

    .line 11
    .line 12
    iget-object v3, p0, Lu32/f;->b:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iget-object v4, p0, Lu32/f;->c:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iget-object v5, p0, Lu32/f;->d:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iget-object v6, p0, Lu32/f;->e:Ls32/d;

    .line 19
    .line 20
    iget-wide v7, p0, Lu32/f;->f:J

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lu32/g;-><init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;J)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
