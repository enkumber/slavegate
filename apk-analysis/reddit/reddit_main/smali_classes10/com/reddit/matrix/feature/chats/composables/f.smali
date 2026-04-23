.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltz1/h;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltz1/h;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/f;->a:Ltz1/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chats/composables/f;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/matrix/feature/chats/composables/f;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chats/composables/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/f;->a:Ltz1/h;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chats/composables/f;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chats/composables/f;->c:J

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chats/composables/f;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chats/composables/t;->b(Ltz1/h;ZJZLandroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
