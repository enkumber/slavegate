.class final Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.roomsettings.RoomSettingsViewModel$onImagesPicked$1$3$1"
    f = "RoomSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,603:1\n234#2,4:604\n248#2,2:608\n*S KotlinDebug\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1\n*L\n353#1:604,4\n354#1:608,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ljava/io/File;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->$file:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/iconsettings/b;->a(Ljava/lang/String;)Lhx/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 25
    .line 26
    instance-of v1, p1, Lhx/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lhx/b;

    .line 32
    .line 33
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/Unit;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 38
    .line 39
    const v1, 0x7f1324da

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1$3$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 47
    .line 48
    instance-of v0, p1, Lhx/g;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Lhx/g;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/matrix/feature/iconsettings/a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->l0:Lkotlinx/coroutines/flow/o1;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/g;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/matrix/feature/iconsettings/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/matrix/feature/iconsettings/a;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/roomsettings/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
