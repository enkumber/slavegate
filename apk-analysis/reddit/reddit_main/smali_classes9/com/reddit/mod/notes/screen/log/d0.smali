.class public final synthetic Lcom/reddit/mod/notes/screen/log/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/notes/screen/log/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/d0;->b:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/notes/screen/log/d0;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/d0;->b:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmb2/d;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/notes/screen/log/z;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/mod/notes/screen/log/z;-><init>(Lmb2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lqb2/l;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteFilter;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/mod/notes/screen/log/f;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/reddit/mod/notes/screen/log/f;-><init>(Lqb2/l;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->a0:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
