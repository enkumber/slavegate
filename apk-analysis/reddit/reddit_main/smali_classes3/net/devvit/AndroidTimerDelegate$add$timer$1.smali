.class final Lnet/devvit/AndroidTimerDelegate$add$timer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTimerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTimerDelegate.kt\nnet/devvit/AndroidTimerDelegate$add$timer$1\n+ 2 UIEventKt.kt\ncom/reddit/devvit/ui/events/v1alpha/UIEventKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TimerEventKt.kt\ncom/reddit/devvit/ui/events/v1alpha/TimerEventKtKt\n*L\n1#1,105:1\n8#2:106\n1#3:107\n1#3:109\n8#4:108\n*S KotlinDebug\n*F\n+ 1 AndroidTimerDelegate.kt\nnet/devvit/AndroidTimerDelegate$add$timer$1\n*L\n57#1:106\n57#1:107\n58#1:109\n58#1:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $def:Loq3/a;

.field final synthetic this$0:Lnet/devvit/f;


# direct methods
.method public constructor <init>(Lnet/devvit/f;Loq3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/devvit/AndroidTimerDelegate$add$timer$1;->this$0:Lnet/devvit/f;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/AndroidTimerDelegate$add$timer$1;->$def:Loq3/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/AndroidTimerDelegate$add$timer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/devvit/AndroidTimerDelegate$add$timer$1;->this$0:Lnet/devvit/f;

    .line 3
    iget-object v0, v0, Lnet/devvit/f;->a:Lnet/devvit/j;

    .line 4
    iget-object p0, p0, Lnet/devvit/AndroidTimerDelegate$add$timer$1;->$def:Loq3/a;

    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/g;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 10
    iget-object p0, p0, Loq3/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    move-result-object p0

    const-string v2, "of(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 16
    new-instance v1, Lnet/devvit/b;

    invoke-direct {v1, p0}, Lnet/devvit/b;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    filled-new-array {v1}, [Lnet/devvit/b;

    move-result-object p0

    check-cast p0, [Lnet/devvit/k;

    .line 17
    invoke-virtual {v0, p0}, Lnet/devvit/j;->f([Lnet/devvit/k;)V

    return-void
.end method
