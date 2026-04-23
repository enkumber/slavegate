.class public final Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;
.super Landroidx/activity/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;",
        "Landroidx/activity/l;",
        "<init>",
        "()V",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatMuteOptionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatMuteOptionsActivity.kt\ncom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n27#2:152\n29#3:153\n1128#4,6:154\n1128#4,6:160\n*S KotlinDebug\n*F\n+ 1 ChatMuteOptionsActivity.kt\ncom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity\n*L\n61#1:152\n125#1:153\n68#1:154,6\n71#1:160,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public X:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

.field public Y:Lu71/f;

.field public Z:Lmz1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "factory"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 20
    .line 21
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ChatMuteOptionsActivity"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lac1/j;

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/screen/RedditComposeView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/e;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/e;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v2, -0x27e8ab2b

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
