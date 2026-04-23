.class public interface abstract annotation Lcom/airbnb/deeplinkdispatch/DeepLinkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/deeplinkdispatch/DeepLinkSpec;
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

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bl\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u00020\u0004B\u0004\u0008\u0008(\u0006\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0002\u0008\u000c\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\u001e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000e\u0008\u000cJ\u0004\u0008\u0008(\u000bJ\u0004\u0008\u0008(\u000cR\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\rR\u000f\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkSpec;",
        "",
        "prefix",
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


# virtual methods
.method public abstract actions()[Ljava/lang/String;
.end method

.method public abstract activityClassFqn()Ljava/lang/String;
.end method

.method public abstract categories()[Ljava/lang/String;
.end method

.method public abstract intentFilterAttributes()[Ljava/lang/String;
.end method

.method public abstract prefix()[Ljava/lang/String;
.end method
