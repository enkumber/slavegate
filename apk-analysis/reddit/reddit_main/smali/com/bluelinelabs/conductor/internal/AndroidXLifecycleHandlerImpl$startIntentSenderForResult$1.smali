.class final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extraFlags:I

.field final synthetic $fillInIntent:Landroid/content/Intent;

.field final synthetic $flagsMask:I

.field final synthetic $flagsValues:I

.field final synthetic $intent:Landroid/content/IntentSender;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/bluelinelabs/conductor/internal/a;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/a;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->this$0:Lcom/bluelinelabs/conductor/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$intent:Landroid/content/IntentSender;

    .line 4
    .line 5
    iput p3, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$requestCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$fillInIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iput p5, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$flagsMask:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$flagsValues:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$extraFlags:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$options:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->this$0:Lcom/bluelinelabs/conductor/internal/a;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$intent:Landroid/content/IntentSender;

    iget v3, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$requestCode:I

    iget-object v4, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$fillInIntent:Landroid/content/Intent;

    iget v5, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$flagsMask:I

    iget v6, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$flagsValues:I

    iget v7, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$extraFlags:I

    iget-object v8, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;->$options:Landroid/os/Bundle;

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lb4/g0;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    move-result-object v1

    .line 7
    iget-object v9, v1, Lb4/g0;->C:Le/g;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_3

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {p0}, Lb4/g0;->H(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_2
    const-string v7, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_3
    const-string v7, "intentSender"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Le/i;

    invoke-direct {v7, v2, v4, v5, v6}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 15
    new-instance v2, Lb4/d0;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lb4/d0;-><init>(Ljava/lang/String;I)V

    .line 16
    iget-object v3, v1, Lb4/g0;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lb4/g0;->H(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 19
    :cond_4
    iget-object p0, v1, Lb4/g0;->C:Le/g;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v7, v0}, Le/g;->a(Ljava/lang/Object;Ll2/c;)V

    return-void

    .line 21
    :cond_5
    iget-object p0, v1, Lb4/g0;->v:Lb4/r;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 22
    iget-object v1, p0, Lb4/r;->b:Lb4/s;

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
