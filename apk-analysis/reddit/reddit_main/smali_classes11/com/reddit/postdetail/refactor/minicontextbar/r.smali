.class public final synthetic Lcom/reddit/postdetail/refactor/minicontextbar/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/minicontextbar/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/minicontextbar/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/r;->b:Lcom/reddit/postdetail/refactor/minicontextbar/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 8
    .line 9
    const-string p1, "currentState"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/r;->b:Lcom/reddit/postdetail/refactor/minicontextbar/m;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/postdetail/refactor/minicontextbar/i;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/minicontextbar/i;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    const v8, 0x1bfff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 34
    .line 35
    const-string v0, "currentState"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/r;->b:Lcom/reddit/postdetail/refactor/minicontextbar/m;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/postdetail/refactor/minicontextbar/j;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/j;->a:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
