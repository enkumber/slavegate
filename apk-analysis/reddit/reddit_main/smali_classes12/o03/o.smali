.class public final synthetic Lo03/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm03/l;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lm03/l;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo03/o;->a:Lm03/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo03/o;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lo03/o;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lo03/o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo03/o;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo03/o;->a:Lm03/l;

    .line 29
    .line 30
    iget-object v2, v1, Lm03/l;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-boolean v3, p0, Lo03/o;->b:Z

    .line 35
    .line 36
    iget v4, p0, Lo03/o;->c:F

    .line 37
    .line 38
    iget-object v5, p0, Lo03/o;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, p0, Lo03/o;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lo03/e;->c(Lm03/l;Lcom/reddit/recap/impl/data/RecapCardColorTheme;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
