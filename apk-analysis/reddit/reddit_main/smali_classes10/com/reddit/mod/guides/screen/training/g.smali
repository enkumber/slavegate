.class public final synthetic Lcom/reddit/mod/guides/screen/training/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/reddit/mod/common/composables/b1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Lx0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/composables/b1;Lkotlin/jvm/functions/Function1;ZZLx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/g;->a:Landroidx/compose/runtime/snapshots/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/training/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/training/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/guides/screen/training/g;->e:Lcom/reddit/mod/common/composables/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/guides/screen/training/g;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/guides/screen/training/g;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/mod/guides/screen/training/g;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/mod/guides/screen/training/g;->r:Lx0/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/training/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/training/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/mod/guides/screen/training/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v2, 0x678242cc

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/reddit/mod/guides/screen/training/a;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/mod/guides/screen/training/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/mod/guides/screen/training/g;->a:Landroidx/compose/runtime/snapshots/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v4, v0, v5}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/mod/guides/screen/training/n;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lcom/reddit/mod/guides/screen/training/n;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/reddit/mod/guides/screen/training/o;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/mod/guides/screen/training/g;->e:Lcom/reddit/mod/common/composables/b1;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/reddit/mod/guides/screen/training/g;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-boolean v9, p0, Lcom/reddit/mod/guides/screen/training/g;->g:Z

    .line 67
    .line 68
    iget-boolean v10, p0, Lcom/reddit/mod/guides/screen/training/g;->i:Z

    .line 69
    .line 70
    iget-object v11, p0, Lcom/reddit/mod/guides/screen/training/g;->r:Lx0/a;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/guides/screen/training/o;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/u;Lcom/reddit/mod/common/composables/b1;Lkotlin/jvm/functions/Function1;ZZLx0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const v5, 0x799532c4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
