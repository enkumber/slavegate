.class public final synthetic Lcom/reddit/preferences/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lkotlinx/coroutines/channels/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/SharedPreferences;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/preferences/util/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/preferences/util/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/preferences/util/c;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/preferences/util/c;->d:Lkotlinx/coroutines/channels/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/preferences/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/preferences/util/c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/preferences/util/c;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/reddit/preferences/util/c;->d:Lkotlinx/coroutines/channels/n;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
