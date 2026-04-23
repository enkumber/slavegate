.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chat/x3;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/a;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/a;ZLkotlin/jvm/functions/Function1;ZZILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->a:Lcom/reddit/matrix/feature/chat/x3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->b:Lcom/reddit/matrix/feature/chat/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->a:Lcom/reddit/matrix/feature/chat/x3;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->b:Lcom/reddit/matrix/feature/chat/a;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->f:Z

    .line 27
    .line 28
    iget v6, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->g:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/composables/y1;->i:Landroidx/compose/ui/s;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lcom/reddit/matrix/feature/chat/composables/k2;->f(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/a;ZLkotlin/jvm/functions/Function1;ZZILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
