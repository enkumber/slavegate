.class public final synthetic Lcom/reddit/rpl/gallery/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/rpl/gallery/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/rpl/gallery/Background;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic r:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/Background;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/component/ColorTheme;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/i;->a:Lcom/reddit/rpl/gallery/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/i;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/i;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/i;->d:Lcom/reddit/rpl/gallery/Background;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/gallery/i;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/gallery/i;->f:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/gallery/i;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/rpl/gallery/i;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/rpl/gallery/i;->r:Landroidx/compose/ui/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lcom/reddit/rpl/gallery/i;->a:Lcom/reddit/rpl/gallery/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/rpl/gallery/i;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/rpl/gallery/i;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/rpl/gallery/i;->d:Lcom/reddit/rpl/gallery/Background;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/rpl/gallery/i;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/rpl/gallery/i;->f:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/rpl/gallery/i;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget v7, p0, Lcom/reddit/rpl/gallery/i;->i:F

    .line 31
    .line 32
    iget-object v8, p0, Lcom/reddit/rpl/gallery/i;->r:Landroidx/compose/ui/s;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lcom/reddit/rpl/gallery/r;->a(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/Background;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/component/ColorTheme;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
