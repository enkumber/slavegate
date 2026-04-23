.class public final synthetic Lmq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/presentation/s;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Llg1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ldq1/k1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;Llg1/a;Ljava/lang/String;ZLdq1/k1;Lkotlin/jvm/functions/Function1;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2/a;->a:Lcom/reddit/comments/presentation/s;

    .line 5
    .line 6
    iput-object p2, p0, Lmq2/a;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lmq2/a;->c:Llg1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lmq2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmq2/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmq2/a;->f:Ldq1/k1;

    .line 15
    .line 16
    iput-object p7, p0, Lmq2/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lmq2/a;->i:Llg1/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/mod/common/composables/i0;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lmq2/a;->c:Llg1/a;

    .line 12
    .line 13
    iget-object v3, p0, Lmq2/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lmq2/a;->e:Z

    .line 16
    .line 17
    iget-object v5, p0, Lmq2/a;->f:Ldq1/k1;

    .line 18
    .line 19
    iget-object v6, p0, Lmq2/a;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v7, p0, Lmq2/a;->i:Llg1/a;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/common/composables/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x19da5454

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "comments_header_in_fbp_mode"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmq2/a;->a:Lcom/reddit/comments/presentation/s;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 45
    .line 46
    iget-object p0, p0, Lmq2/a;->b:Landroidx/compose/foundation/lazy/j0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/reddit/comments/presentation/composables/z;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
