.class public final synthetic Lcom/reddit/search/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/reddit/search/composables/d;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/reddit/search/composables/d;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/reddit/search/composables/d;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/search/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/reddit/search/composables/d;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput p3, p0, Lcom/reddit/search/composables/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/search/composables/d;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lcom/reddit/search/composables/d;->b:I

    .line 18
    .line 19
    iget v1, p0, Lcom/reddit/search/composables/d;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/search/composables/d;->e:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/search/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/reddit/search/composables/d;->a:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/reddit/search/composables/a;->i(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
