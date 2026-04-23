.class public final synthetic Lcom/reddit/preferences/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lkotlinx/coroutines/channels/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/SharedPreferences;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/preferences/util/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/preferences/util/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/preferences/util/b;->c:Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/preferences/util/b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/preferences/util/b;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/reddit/preferences/util/b;->c:Lkotlinx/coroutines/channels/n;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
