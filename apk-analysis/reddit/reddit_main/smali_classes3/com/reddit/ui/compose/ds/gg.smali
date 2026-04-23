.class public final Lcom/reddit/ui/compose/ds/gg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/l;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/ui/compose/ds/eh;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/gg;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/gg;->b:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/gg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/gg;->d:Lcom/reddit/ui/compose/ds/eh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/gg;->e:Lcom/reddit/ui/compose/ds/ib;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/gg;->f:Lcom/reddit/ui/compose/ds/ib;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/gg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/gg;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "innerTextField"

    .line 16
    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    check-cast v11, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x15

    .line 58
    .line 59
    const/high16 v0, 0x1c00000

    .line 60
    .line 61
    and-int v12, p1, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/gg;->a:Landroidx/compose/foundation/interaction/l;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/gg;->b:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/reddit/ui/compose/ds/gg;->c:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/gg;->d:Lcom/reddit/ui/compose/ds/eh;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/gg;->e:Lcom/reddit/ui/compose/ds/ib;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/gg;->f:Lcom/reddit/ui/compose/ds/ib;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/gg;->g:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v10, p0, Lcom/reddit/ui/compose/ds/gg;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/ng;->a(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
