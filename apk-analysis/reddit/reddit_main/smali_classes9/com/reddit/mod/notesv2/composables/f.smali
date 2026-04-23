.class public final synthetic Lcom/reddit/mod/notesv2/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/mod/notesv2/composables/t;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/mod/notesv2/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/notesv2/composables/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/f;->b:Lcom/reddit/mod/notesv2/composables/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/notesv2/composables/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/reddit/mod/notesv2/composables/k;

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/reddit/mod/notesv2/composables/f;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/f;->b:Lcom/reddit/mod/notesv2/composables/t;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/notesv2/composables/f;->d:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/reddit/mod/notesv2/composables/k;-><init>(ZLcom/reddit/mod/notesv2/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 39
    .line 40
    .line 41
    const p0, -0x7216aca9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v5, 0xc00

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
