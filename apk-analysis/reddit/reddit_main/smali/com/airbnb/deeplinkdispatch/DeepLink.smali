.class public interface abstract annotation Lcom/airbnb/deeplinkdispatch/DeepLink;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/deeplinkdispatch/DeepLink;
        actions = {
            "android.intent.action.VIEW"
        }
        activityClassFqn = ""
        categories = {
            "android.intent.category.DEFAULT",
            "android.intent.category.BROWSABLE"
        }
        intentFilterAttributes = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fBr\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u00020\u0004B\u0004\u0008\u0008(\u0006\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0002\u0008\u000c\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\u001e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000e\u0008\u000cJ\u0004\u0008\u0008(\u000bJ\u0004\u0008\u0008(\u000cR\u0017\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\rR\u000f\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLink;",
        "",
        "value",
        "",
        "",
        "activityClassFqn",
        "",
        "intentFilterAttributes",
        "actions",
        "android.intent.action.VIEW",
        "categories",
        "android.intent.category.DEFAULT",
        "android.intent.category.BROWSABLE",
        "()[Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Companion",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_DEEP_LINK:Ljava/lang/String; = "is_deep_link_flag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERRER_URI:Ljava/lang/String; = "android.intent.extra.REFERRER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI:Ljava/lang/String; = "deep_link_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;->$$INSTANCE:Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLink;->Companion:Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract actions()[Ljava/lang/String;
.end method

.method public abstract activityClassFqn()Ljava/lang/String;
.end method

.method public abstract categories()[Ljava/lang/String;
.end method

.method public abstract intentFilterAttributes()[Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
