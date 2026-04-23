.class public final synthetic Lo03/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm03/l;

.field public final synthetic b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lm03/l;Lcom/reddit/recap/impl/data/RecapCardColorTheme;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo03/p;->a:Lm03/l;

    .line 5
    .line 6
    iput-object p2, p0, Lo03/p;->b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo03/p;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lo03/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lo03/p;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lo03/p;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lo03/p;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lo03/p;->a:Lm03/l;

    .line 15
    .line 16
    iget-object v1, p0, Lo03/p;->b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 17
    .line 18
    iget-boolean v2, p0, Lo03/p;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lo03/p;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Lo03/p;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lo03/p;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v6, p0, Lo03/p;->g:Landroidx/compose/ui/s;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lo03/e;->c(Lm03/l;Lcom/reddit/recap/impl/data/RecapCardColorTheme;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
