.class public final synthetic Lcom/reddit/wiki/screens/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/wiki/screens/composables/s;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/wiki/screens/composables/s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/wiki/screens/composables/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/wiki/screens/composables/s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/wiki/screens/composables/s;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/wiki/screens/composables/s;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/wiki/screens/composables/s;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/wiki/screens/composables/s;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/wiki/screens/composables/s;->r:I

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/wiki/screens/composables/s;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/wiki/screens/composables/s;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcom/reddit/wiki/screens/composables/s;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/wiki/screens/composables/s;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/reddit/wiki/screens/composables/s;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/wiki/screens/composables/s;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/wiki/screens/composables/s;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/reddit/wiki/screens/composables/s;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/wiki/screens/composables/s;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/wiki/screens/composables/s;->i:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget v10, p0, Lcom/reddit/wiki/screens/composables/s;->v:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/reddit/wiki/screens/composables/b;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
