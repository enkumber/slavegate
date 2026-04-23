.class public final synthetic Lcom/reddit/mod/notes/screen/log/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/notes/screen/log/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/mod/notes/screen/log/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/e0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/notes/screen/log/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/notes/screen/log/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/notes/screen/log/e;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v2, v1, p1, p2}, Lcom/reddit/mod/notes/screen/log/s;->g(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 41
    .line 42
    check-cast p1, Landroid/content/DialogInterface;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 50
    .line 51
    const-string p2, "<unused var>"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "noteId"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "noteType"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p0, v2, v1, v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
