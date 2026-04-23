.class final Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroid/app/Activity;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroid/app/Activity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt$LocalActivity$1\n+ 2 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,35:1\n23#2,8:36\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt$LocalActivity$1\n*L\n34#1:36,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->INSTANCE:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroid/app/Activity;
    .locals 0

    .line 2
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 3
    check-cast p1, Landroidx/compose/runtime/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 7
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_1
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->invoke(Landroidx/compose/runtime/a0;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
