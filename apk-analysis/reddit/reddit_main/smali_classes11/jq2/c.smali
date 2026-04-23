.class public final synthetic Ljq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/reddit/domain/model/vote/VoteDirection;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p9, p0, Ljq2/c;->a:I

    .line 2
    .line 3
    iput p1, p0, Ljq2/c;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ljq2/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ljq2/c;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ljq2/c;->e:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 10
    .line 11
    iput-boolean p5, p0, Ljq2/c;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Ljq2/c;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Ljq2/c;->i:Landroidx/compose/ui/s;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljq2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, p0, Ljq2/c;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Ljq2/c;->i:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v5, p0, Ljq2/c;->e:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 24
    .line 25
    iget-object v6, p0, Ljq2/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Ljq2/c;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-boolean v8, p0, Ljq2/c;->d:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Ljq2/c;->f:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Lsr2/g;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v2, p1

    .line 40
    check-cast v2, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Ljq2/c;->b:I

    .line 53
    .line 54
    iget-object v3, p0, Ljq2/c;->i:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v4, p0, Ljq2/c;->e:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 57
    .line 58
    iget-object v5, p0, Ljq2/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Ljq2/c;->g:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-boolean v7, p0, Ljq2/c;->d:Z

    .line 63
    .line 64
    iget-boolean v8, p0, Ljq2/c;->f:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Ljq2/g;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
