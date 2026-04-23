.class public final synthetic Ld52/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ld52/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ld52/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld52/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld52/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ld52/c;->c:Ld52/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld52/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld52/c;->c:Ld52/g;

    .line 7
    .line 8
    iget-boolean v1, v0, Ld52/g;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Ld52/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ld52/c;->c:Ld52/g;

    .line 26
    .line 27
    iget-boolean v1, v0, Ld52/g;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Ld52/c;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Ld52/c;->c:Ld52/g;

    .line 45
    .line 46
    iget-boolean v1, v0, Ld52/g;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, v0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 54
    .line 55
    :goto_2
    iget-object p0, p0, Ld52/c;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
